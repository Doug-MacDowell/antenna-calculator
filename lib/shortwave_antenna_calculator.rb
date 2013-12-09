class AntennaCalculator
  attr_accessor :freq, :length

  def initialize
    @freq = freq
    @length = length
  end

  def get_frequency
    @freq = freq.to_f.round(3)
  end

  def range_check
    if (1.8..30).cover?(@freq)
      puts "Calculating antenna length for #{@freq} Mhz"
    else
      puts "The frequency must be between 1.8-30 Mhz. Please try again."
      exit
    end
  end

  def calculate_length(freq)
    @length = Float(468/@freq).round(2)
    puts "\nThe optimal antenna length for this frequency is #{@length} feet"
  end
end