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

  s.add_dependency 'solidus_core'
end
