Gem::Specification.new do |solar_data|
    solar_data.name = "solar_data"
    solar_data.files = ["lib/solar_data.rb"]
    solar_data.add_development_dependency 'rspec', '>= 0.0.0'
    solar_data.add_development_dependency 'inch', '>= 0.0.0'
    solar_data.author = "Zachary Perlmutter"
    solar_data.extra_rdoc_files = ["README.md", "LICENSE"]
    solar_data.summary = "A very simple database on planets"
    solar_data.version = "0.0.0"
end
