# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'antike/version'

Gem::Specification.new do |spec|
  spec.name          = "antike"
  spec.version       = Antike::VERSION
  spec.authors       = ["Vamshidhar Behara"]
  spec.email         = ["vamshibehara.indigo@gmail.com"]
  spec.summary       = %q{Antike board game}
  spec.description   = %q{Board game engine starting out as being specific to Antike.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'cucumber'
end
