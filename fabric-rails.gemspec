# -*- encoding: utf-8 -*-
require File.expand_path('../lib/fabric/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "fabric-rails"
  s.version     = Fabric::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["David Rice"]
  s.email       = ["me@davidjrice.co.uk"]
  s.homepage    = "http://rubygems.org/gems/fabric-rails"
  s.summary     = "Easily use fabric.js with Rails 3"
  s.description = "This gem provides fabric.js for your Rails 3 application via the asset pipeline."

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "fabric-rails"

  # s.add_dependency "railties", ">= 3.2.0", "< 5.0"
  # s.add_dependency "thor",     "~> 0.14"

  s.files        = `git ls-files`.split("\n")
  s.executables  = []
  s.require_path = 'lib'
end
