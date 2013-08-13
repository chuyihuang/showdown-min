# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'showdown_min/version'

Gem::Specification.new do |spec|
  spec.name          = "showdown_min"
  spec.version       = ShowdownMin::VERSION
  spec.authors       = ["chuyihuang"]
  spec.email         = ["chuyihuang@gmail.com"]
  spec.description   = %q{A JavaScript port of Markdown}
  spec.summary       = %q{A JavaScript port of Markdown minified version}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
