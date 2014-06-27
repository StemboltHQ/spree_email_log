require 'bundler'
Bundler::GemHelper.install_tasks

require 'rspec/core/rake_task'
require 'spree/core/testing_support/common_rake'

RSpec::Core::RakeTask.new

task :default => [:spec]

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
