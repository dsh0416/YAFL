require 'rspec/core/rake_task'

task :default => %i(spec)

desc 'Running the Specs.'
RSpec::Core::RakeTask.new do |t|
  t.pattern = '*_spec.rb'
end

task :run do
  ruby 'app.rb'
end

task :package do
  # To be filled
end