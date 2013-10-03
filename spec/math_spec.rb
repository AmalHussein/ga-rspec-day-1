require 'spec_helper'
require_relative '../lib/math'

describe "#square"  do #we use a hash here,because that is the way we describe a method
 	it "should have one arguement called x" do #it is a method, so is describe. 
 		parameters = method(:square).parameters
 		expect(parameters[0]).to include(:req)
 		expect(parameters[0]).to include(:x)
 		expect(parameters.length).to eq 1

 	end 
end