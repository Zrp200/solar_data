task :spec do
    `git pull --quiet`
    `gem build solar_data.gemspec --quiet`
    `gem install solar_data-0.0.0.gem --quiet`
    puts `rspec spec/lib/solar_data.rb`
end
