require 'spec_helper.rb'
include SolarData
describe Planet do
    subject {Earth()}
    	describe "#mass" do
    		it "should == 1.3x1025" do
    			expect(subject.mass).to eq BigDecimal("1.3x1025")
    		end
    		it "should be a BigDecimal" do
    			expect(subject.mass).to be_an_instance_of BigDecimal
    		end
    	end
    	describe "#density" do
    		it "should == 1" do
    			expect(subject.density).to eq 1
    		end
    	end
    	describe "#gravity" do
    		it "should == 1" do
    			expect(subject.density).to eq 1
    		end
    	end
    end
end
    	
