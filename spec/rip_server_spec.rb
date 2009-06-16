require 'spec/spec_helper'

describe RipServer do
  it "should exist" do
    proc {
      RipServer
    }.should_not raise_error
  end
end