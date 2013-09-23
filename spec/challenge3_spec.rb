require_relative 'spec_helper'

describe "Challenge 2" do
  it "should not have a unsorted directory" do
      File.directory?("color-master-quiz/unsorted").should be_false
  end
end
