# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_resource_hubspot/version'

Gem::Specification.new do |spec|
  spec.name          = "active_resource_hubspot"
  spec.version       = ActiveResourceHubspot::VERSION
  spec.authors       = ["Paulo Diniz"]
  spec.email         = ["paulo.rc.diniz@gmail.com"]
  spec.summary       = %q{Hubspot Active Resource Wrapper.}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = "https://github.com/paulodiniz/active_resource_hubspot"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "activeresource"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "activesupport"
end
