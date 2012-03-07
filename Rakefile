require 'bundler'
Bundler::GemHelper.install_tasks

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  rdoc.title    = 'CalendarHelper'
  rdoc.options << '--line-numbers'
  rdoc.rdoc_files.include('README.rdoc')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

require 'rake/testtask'
Rake::TestTask.new do |t|
  t.libs << 'lib'
  t.test_files = FileList['test/test_*.rb']
end
task :default => :test