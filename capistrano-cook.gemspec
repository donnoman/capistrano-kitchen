# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano_cook/version'

Gem::Specification.new do |spec|
  spec.name          = "capistrano-cook"
  spec.version       = CapistranoCook::VERSION
  spec.authors       = ["Donovan Bray"]
  spec.email         = ["donnoman@donovanbray.com"]
  spec.summary       = %q{Cooking with Capistrano 3}
  spec.description   = %q{Ubuntu Provisioning Recipes for Capistrano 3}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.14.0"
  spec.add_development_dependency "yard"
  spec.add_development_dependency "redcarpet"
  spec.add_development_dependency "github-markup"
  spec.add_development_dependency "debugger"

  spec.add_dependency "capistrano", "~>3.0.0"
end
