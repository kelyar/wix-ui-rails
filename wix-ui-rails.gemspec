# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "wix-ui/rails/version"

Gem::Specification.new do |s|
  s.name        = "wix-ui-rails"
  s.version     = WixUI::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Evgeniy Kelyarsky"]
  s.email       = ["kelyar@gmail.com"]
  s.homepage    = "https://github.com/kelyar/wix-ui-rails"
  s.summary     = "Wix UI for Rails 3.1+"

  s.add_dependency "execjs", [">= 1.2"]
#  s.add_dependency "railties", [">= 3.1"]

  s.add_development_dependency "bundler", [">= 1.2.2"]

  s.files = %w(README.md LICENSE) + Dir["lib/**/*", "vendor/**/*"]

  s.require_paths = ["lib"]
end
