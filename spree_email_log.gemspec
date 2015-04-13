# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_email_log'
  s.version     = '1.0.0'
  s.summary     = 'Spree Email Log Extension'
  s.description = %q{Spree extension to track emails.}
  s.required_ruby_version = '>= 1.9.3'

  s.author      = 'Clarke Brunsdon'
  s.email       = 'clarke@freerunningtech.com'
  s.homepage    = 'https://github.com/freerunningtech/spree_email_log'

  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.1.0'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
