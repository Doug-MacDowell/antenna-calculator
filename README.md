# ShortwaveAntennaCalculator

This gem calculates the optimal length for a half-wave wire antenna for use in shortwave and
amateur radio operations.

## Installation

Download and install the 'shortwave_antenna_calculator' gem.

And then execute:

    $ launch

## Usage

Very simple - when prompted, just enter the frequency in MHz, using decimal notation. The program will
only accept frequencies between 1.8 MHz and 30 MHZ, which covers the most of the high-frequency portion
of the radio spectrum.  The result will be the antenna length, expressed in feet.

Examples:
(1) An amateur (ham) radio operator wants to construct a wire antenna for the 20-meter band, centered on
frequency 14,280,000 Hz. This frequency is equivalent to 14.280 MHz in decimal notation. Enter 14.280 when
prompted by the program.

(2) A shortwave listener (SWL) is interested in setting up a wire antenna that is optimized for listening
to a low-power shortwave station on the opposite side of the globe on 8652 kilohertz. Expressed in megahertz,
enter 8.652 when prompted.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new pull request
