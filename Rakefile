ENV['RUBYOPT'] = '-W:no-deprecated -W:no-experimental'
require "bundler/gem_tasks"
require "rake/testtask"

Rake::TestTask.new(:test) do |t|
  t.libs << "test"
  t.libs << "lib"
  t.test_files = FileList["test/cases/**/*_test.rb"]
  t.verbose = false
  t.warning = false
end

task :default => :test
