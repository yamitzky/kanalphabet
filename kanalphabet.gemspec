# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kanalphabet/version'

Gem::Specification.new do |spec|
  spec.name          = "kanalphabet"
  spec.version       = Kanalphabet::VERSION
  spec.authors       = ["Yamitzky"]
  spec.email         = ["negiga@gmail.com"]
  spec.description   = %q{Convert kana and alphabet with following pronunciation of alphabet, not ro-maji}
  spec.summary       = %q{Kana <-> Alphabet Converter}
  spec.homepage      = "https://github.com/yamitzky/kanalphabet"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"
end
