require "#{File.dirname(__FILE__)}/shortwave_antenna_calculator"

describe "#get_frequency" do
  before do
    @calculator = AntennaCalculator.new
  end

  describe "#calculate_length" do
    it "should calculate the antenna length" do
      @freq = 7.294
      @calculator.calculate_length(@freq).should eq 64.16
    end
  end
end


