require 'rubygems'
require 'rake/testtask'
require 'rcov/rcovtask'

desc "Run tests"
Rake::TestTask.new do |t|
  t.test_files = FileList['test/tc_*.rb']
  t.verbose = true
end

Rcov::RcovTask.new do |t|
  t.libs << "test"
  t.test_files = FileList['test/tc_*.rb']
  t.verbose = true
end



