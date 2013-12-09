require './shortwave_antenna_calculator.rb'

@session = AntennaCalculator.new

puts "Half-Wave Wire Antenna Length Calculator"

puts "\nThis program calculates the optimal length of a half-wave wire"
puts "antenna for any shortwave radio frequency between 1.8 and 30 MHz."
puts "\nFrequencies must be entered in decimal notation (For example: 12.672)"
puts "\nEnter a radio frequency in MHz:"

@session.freq = gets
@session.get_frequency
@session.range_check
@session.calculate_length(@freq)