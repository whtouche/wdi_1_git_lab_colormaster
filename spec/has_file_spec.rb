require 'fileutils'
require_relative 'spec_helper'

describe "Test filesystem" do
  %w{green purple red yellow}.each do |color|
    it "should have directory named #{color}" do
      File.directory?("color-master-quiz/#{color}").should be_true
    end
  end

  %w{
    green/tree.txt
    green/.hiding_turtle.txt
    green/apple.txt
    purple/grape.txt
    purple/plum.txt
    red/fire_truck.txt
    red/ruby.txt
    yellow/school_bus.txt
  }.each do |file|
    it "should have file #{file}" do
      File.exists?("color-master-quiz/#{file}").should be_true
      File.ftype("color-master-quiz/#{file}").should == "file"
    end
  end
end
