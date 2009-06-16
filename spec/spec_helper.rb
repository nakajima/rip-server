require 'rubygems'
require 'spec'
require 'rr'

require File.dirname(__FILE__) + '/../lib/rip_server'

Spec::Runner.configure { |c| c.mock_with(:rr) }