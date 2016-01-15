# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spree_scroll_to_top/version'

Gem::Specification.new do |spec|
  spec.name          = "spree_scroll_to_top"
  spec.version       = SpreeScrollToTop::VERSION
  spec.authors       = ["Noel"]
  spec.email         = ["noel@2bedigital.com"]

  spec.summary       = %q{2BeDigital Button scroll to top}
  spec.description   = %q{2BeDigital Button scroll to top}
  spec.homepage      = "https://github.com/2beDigital/spree_scroll_to_top"
  spec.license       = "MIT"

  spec.require_paths = ["lib"]

  s.add_dependency 'font-awesome-rails'
  s.add_dependency 'spree_bootstrap_frontend'

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
