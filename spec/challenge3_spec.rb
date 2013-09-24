require_relative 'spec_helper'

describe "Challenge 3" do
  # ruby.txt, school_bus.txt
  it 'should have the file ruby.txt in the red directory' do
    File.ftype("color-master-quiz/red/ruby.txt").should == "file"
  end

  it 'should have the file school_bus.txt in the yellow directory' do
    File.ftype("color-master-quiz/yellow/school_bus.txt").should == "file"
  end

  it 'should have the file .hiding_turtle.txt in the green directory' do
    File.ftype("color-master-quiz/green/.hiding_turtle.txt").should == "file"
  end

  it 'should have the file apple.txt in the green directory' do 
    File.ftype('color-master-quiz/green/apple.txt').should == 'file'
  end
  
end
