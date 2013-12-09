# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'shortwave_antenna_calculator/version'

Gem::Specification.new do |spec|
  spec.name          = "shortwave_antenna_calculator"
  spec.version       = ShortwaveAntennaCalculator::VERSION
  spec.authors       = ["Doug MacDowell"]
  spec.email         = ["dougmac9@uw.edu"]
  spec.description   = %q{Gem for finding shortwave antenna lengths}
  spec.summary       = %q{Calculates the antenna length for a given shortwave frequency}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
