# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'localforage/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "localforage-rails"
  spec.version       = Localforage::Rails::VERSION
  spec.authors       = ["Tom Chen"]
  spec.email         = ["developer@tomchentw.com"]
  spec.summary       = %q{localForage is a fully featured offline asynchronous storage library.}
  spec.description   = %q{localForage is a JavaScript library that improves the offline experience of your web app by using asynchronous storage (via IndexedDB or WebSQL where available) with a simple, localStorage-like API.}
  spec.homepage      = "https://github.com/tomchentw/localforage-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
