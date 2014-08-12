task :spec => [:update_gem] do
    puts `rspec spec/lib/solar_data.rb`
end
desc "Updates the gem silently"
task :update_gem do
    `git pull --quiet`
    `gem build solar_data.gemspec --quiet`
    `gem install solar_data-0.0.0.gem --quiet`
    `git add solar_data-0.0.0.gem`
    `git commit -m 'Update solar_data-0.0.0.gem' --quiet`
    `git push --quiet`
end
