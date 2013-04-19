# -*- encoding: utf-8 -*-

require './lib/energizer_bunny/version'

Gem::Specification.new do |s|
  s.name        = "energizer_bunny"
  s.platform    = "java"
  s.version     = EnergizerBunny::VERSION
  s.date        = "2013-05-14"
  s.authors     = ["Joel Friedman"]
  s.email       = "asher.friedman@gmail.com"
  s.description = "Extra hot_bunnies."
  s.summary     = "Declaratively configure hot_bunnies."
  s.homepage    = "http://github.com/trunkclub/energizer_bunny"
  s.licenses    = ["MIT"]

  s.files = Dir['lib/**/*.rb']
  s.require_paths = ["lib"]
  s.extra_rdoc_files = [ "LICENSE.txt", "README.md" ]

  s.add_runtime_dependency 'hot_bunnies', ["~> 1.4"]
  s.add_runtime_dependency 'uuid',        ["~> 2.0"]
  s.add_development_dependency 'rspec',   ["~> 2.11"]
end
