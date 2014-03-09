desc "Puts the lotion in the basket"

task :lotion do
  puts "RAILS_ENV=production bundle exec rake assets:precompile"
end