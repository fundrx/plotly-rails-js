# -*- encoding: utf-8 -*-
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "plotly/rails/version"

Gem::Specification.new do |s|
  s.name        = "plotly-rails-js"
  s.version     = Plotly::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["lupusdei108"]
  s.email       = ["justin@fundrx.com"]
  s.homepage    = "https://github.com/fundrx/plotly-rails-js"
  s.summary     = "Use plotly with Rails"
  s.description = "This gem provides plotly and the plotly-ujs driver for your Rails 4+ application."
  s.license     = "MIT"

  s.required_ruby_version = ">= 2.3.1"

  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'
end
