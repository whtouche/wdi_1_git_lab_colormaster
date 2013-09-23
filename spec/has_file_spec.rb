require 'fileutils'
require_relative 'spec_helper'


describe "Test filesystem" do
  %w{ green purple red unsorted}.each do |color|
    it "should have directory named #{color}" do
      File.directory?("git-quiz/#{color}").should be_true
    end
  end

  %w{ green/tree.txt purple/plum.txt red/apple.txt red/fire_truck.txt unsorted/ruby.txt unsorted/school_bus.txt}.each do |file|
    it "should have file #{file}" do
      File.exists?("git-quiz/#{file}").should be_true
      File.ftype("git-quiz/#{file}").should == "file"
    end
  end
end


