[![Build Status](https://travis-ci.org/Doug-MacDowell/antenna-calculator.png)](https://travis-ci.org/Doug-MacDowell/antenna-calculator) [![Gem Version](https://badge.fury.io/rb/shortwave_antenna_calculator.png)](http://badge.fury.io/rb/shortwave_antenna_calculator)

# ShortwaveAntennaCalculator

This Ruby gem calculates the optimal length for a [half-wave wire antenna](http://en.wikipedia.org/wiki/Dipole_antenna) for use in shortwave and
amateur radio operations.

## Installation

Download and install the 'shortwave_antenna_calculator' gem.

And then execute this command in a terminal shell:

    $ launch

## Usage

Very simple - when prompted, just enter the frequency in Mhz, using decimal notation. The program currently
only accepts frequencies between 1.8 Mhz and 30 Mhz, which covers most of the high-frequency portion of 
the radio spectrum.  The result will be the optimum antenna length for your frequency, expressed in feet.

Future improvements are in the works to expand the covered frequency range to include the VHF band.

Source:  *The ARRL Handbook for Radio Communications, 84th Edition*, [American Radio Relay League](http://www.arrl.org), 2007

**Examples:**

(1) An amateur (ham) radio operator wants to construct a half-wave wire antenna (dipole) for the 20-meter band, centered on
a frequency of 14,280,000 Hz. This frequency is equivalent to 14.280 MHz in decimal notation. Enter **14.280** when
prompted by the program.

(2) A shortwave listener (SWL) is interested in setting up a wire antenna that is optimized for listening
to a low-power shortwave station on the opposite side of the globe on 8652 kilohertz. Expressed in megahertz,
enter **8.652** when prompted.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new pull request
