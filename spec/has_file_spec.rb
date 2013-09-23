require 'fileutils'
require_relative 'spec_helper'


describe "Test filesystem" do
  describe "Test directories" do
    %w{ green purple red unsorted}.each do |color|
      it "should have directory named #{color}" do
        File.directory?("color-master-quiz/#{color}").should be_true
      end
    end
  end

  describe "Test Files" do
    %w{ green/tree.txt purple/plum.txt red/apple.txt red/firetruck.txt unsorted/ruby.txt unsorted/school_bus.txt}.each do |file|
      it "should have the file #{file}" do
        File.exists?("color-master-quiz/#{file}").should be_true
        File.ftype("color-master-quiz/#{file}").should == "file"
      end

      it "should have the correct description for #{file}" do
        File.open("color-master-quiz/#{file}") do |f|
          contents = f.readline
          # contents.should =~ file.split('.').first
          good_value = file.split('.').first.split('/').last
          #puts "xx = #{good_value}"
          # contents.should =~ /good_value/
          #puts "contents are: \n #{contents}"
        end
      end
    end
  end
end


