module Rip
  module Commands
    def server(options = {}, package = nil, *args)
      $PACKAGES = manager.packages
      require File.join(File.dirname(__FILE__), 'runner')
      RipServer.run!
    end
  end
end