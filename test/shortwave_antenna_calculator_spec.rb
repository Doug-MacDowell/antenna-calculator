require "#{File.dirname(__FILE__)}/shortwave_antenna_calculator"
require 'rspec'
#require 'rspec-expectations'

describe AntennaCalculator do

  describe "#get_frequency" do
    before do
      the_freq = AntennaCalculator.new
      the_freq = 16.213
    end

    it "accepts a radio frequency" do
      the_freq = AntennaCalculator.get_frequency do
      end
      the_freq.should eq 16.213
    end
  end


#   it "accepts a radio frequency" do
#      AntennaCalculator.new.should == {}
#      input = AntennaCalculator.new
#      input = 16.213
#      @freq.get_frequency.should == 16.213
#      get_frequency.should == 16.213
#   end
end


#    it "verifies the frequency falls in the specified range" do
#      @freq = AntennaCalculator.range_check do
#        (1.8..30).cover?(16.213)
#      end
#    end

#    it "calculates the antenna length for a given frequency" do
#      @freq = AntennaCalculator.calculate_length.should == 28.87
#    end
#end

#require 'rspec/mocks/standalone'
#require 'rspec/expectations'
#Given /^I start a new AntennaCalculator session$/ do
#  @session = AntennaCalculator.new
#end

#When /^I enter a frequency (\w+)$/ do |freq|
#  @session.get_frequency(freq) = freq
#end

#Then /^the computer calculates the length$/ do
#  @session.calculate_length.should include 'X'
#end