require_relative 'spec_helper'


describe "Challenge 1" do

  it "should have a plum description in the plum.txt file" do
    File.open("color-master-quiz/purple/plum.txt") do |file|
      contents = file.read
      contents.should =~ /plum/
    end
  end
  it "should have a tree description in the tree.txt file" do
    File.open("color-master-quiz/green/tree.txt") do |file|
      contents = file.read
      contents.should =~ /tree/
    end
  end
  
end
