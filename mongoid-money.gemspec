# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mongoid/money/version'

Gem::Specification.new do |spec|
  spec.name          = 'mongoid-money'
  spec.version       = Mongoid::Money::VERSION
  spec.authors       = ['Scott Raio']
  spec.email         = ['scottraio@gmail.com']
  spec.summary       = 'Money support for mongoid'
  spec.description   = 'Money support for mongoid'
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'money', '~> 6.5.0'
  spec.add_dependency 'monetize', '~> 1.1.0'

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
end
