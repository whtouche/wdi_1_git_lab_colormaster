require 'fileutils'
require_relative 'spec_helper'


describe "Test filesystem" do

  it "should have directory named Blue" do
    File.directory?("Blue").should be_true
  end

  it "should have directory named Green" do
    File.directory?("Blue").should be_true
  end
end


