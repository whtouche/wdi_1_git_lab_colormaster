require 'fileutils'
require_relative 'spec_helper'

describe "Challenge 4" do

  it "should not have a unsorted directory" do
    File.directory?("color-master-quiz/unsorted").should be_false
  end

  it 'should not have any html files!!' do
    Dir.glob("**/*.html").should be_empty
    # Dir.glob("**/*.txt").should be_empty
  end
end
