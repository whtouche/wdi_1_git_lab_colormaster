require_relative 'spec_helper'


describe "Challenge 2" do
  it "should have a yellow directory" do
      File.directory?("color-master-quiz/yellow").should be_true
  end

  it "should have a grape.txt file in the purple directory" do
      File.ftype("color-master-quiz/purple/grape.txt").should == "file"
  end

  it "should have a \"I'm a grape!\" in the grape.txt file" do
    File.open("color-master-quiz/purple/grape.txt") do |file|
      file.read.should =~ /I'm a grape!/
    end
  end

  it "should have a firetruck.txt file in the red directory" do
      File.ftype("color-master-quiz/red/firetruck.txt").should == "file"
  end

  it "should have a \"I'm a firetruck!\" in the firetruck.txt file" do
    File.open("color-master-quiz/red/firetruck.txt") do |file|
      file.read.should =~ /I'm a firetruck!/
    end
  end

end
