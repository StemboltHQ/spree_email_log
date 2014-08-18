# encoding: utf-8
require 'rake'
require 'rake/testtask'
require 'rake/packagetask'
require 'rubygems/package_task'
require 'rspec/core/rake_task'
require 'spree/testing_support/common_rake'

RSpec::Core::RakeTask.new

task :default => [:spec]

spec = eval(File.read('spree_email_log.gemspec'))

Gem::PackageTask.new(spec) do |p|
  p.gem_spec = spec
end

desc 'Generates a dummy app for testing'
task :test_app do
  ENV['LIB_NAME'] = 'spree_email_log'
  Rake::Task['common:test_app'].invoke
  # run install generator manually since .classify does not work on
  # spree_email_log lib name and produces SpreeEmailLog
  puts 'Manually running extension installation generator...'
  require "generators/#{ENV['LIB_NAME']}/install/install_generator"
  "SpreeEmailLog::Generators::InstallGenerator".constantize.start
end
