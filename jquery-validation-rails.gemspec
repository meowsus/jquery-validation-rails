# encoding: utf-8

# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/validation/rails/version'

Gem::Specification.new do |gem|
  gem.name          = 'jquery-validation-rails'
  gem.version       = Jquery::Validation::Rails::VERSION
  gem.authors       = ['Curt Howard, Dan Ryan']
  gem.email         = ['curt@meows.us']
  gem.description   = 'Integrate the jQuery Validation plugin into the Rails asset pipeline'
  gem.summary       = 'This jQuery plugin makes simple clientside form validation trivial, while offering lots of option for customization. That makes a good choice if you’re building something new from scratch, but also when you’re trying to integrate it into an existing application with lots of existing markup. The plugin comes bundled with a useful set of validation methods, including URL and email validation, while providing an API to write your own methods. All bundled methods come with default error messages in english and translations into 36 locales.'
  gem.homepage      = 'https://github.com/meowsus/jquery-validation-rails'
  gem.license       = 'MIT'
  gem.files         = `git ls-files`.split("\n")
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']
end
