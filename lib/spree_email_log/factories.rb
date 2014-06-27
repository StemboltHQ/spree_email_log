require 'factory_girl'

Dir["#{File.dirname(__FILE__)}/../../spec/factories/**"].each do |f|
  require File.expand_path(f)
end
