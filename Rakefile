# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

Wineclub::Application.load_tasks
desc 'prints out the rakefile'
task :hello => :lotion do
  puts "You just ran your first rake"
  puts "and your second successful rake!"
  a = File.read("Rakefile")
  puts a

end
