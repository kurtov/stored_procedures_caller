# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'stored_procedures_caller/version'

Gem::Specification.new do |spec|
  spec.name          = "stored_procedures_caller"
  spec.version       = StoredProceduresCaller::VERSION
  spec.authors       = ["kurtov"]
  spec.email         = ["kurtov@unact.ru"]
  spec.summary       = %q{TODO: Write a short summary. Required.}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
