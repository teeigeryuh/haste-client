require 'rubygems'
require File.dirname(__FILE__) + '/lib/haste/version'

Gem::Specification.new do |s|
  s.name = 'inky'
  s.author = 'John Crepezzi mod by Daniel Wallace'
  s.add_development_dependency('rspec', '~> 3.0')
  s.add_dependency('json', '~> 1.8')
  s.add_dependency('faraday', '~> 0.9')
  s.description = 'CLI Haste Client'
  s.license = 'MIT License'
  s.homepage = 'https://github.com/teeigeryuh/haste-client'
  s.email = 'dany@inky.xyz'
  s.executables = 'haste'
  s.files = Dir['lib/**/*.rb', 'haste']
  s.platform = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.summary = 'Haste Client'
  s.test_files = Dir.glob('spec/*.rb')
  s.version = Haste::VERSION
end
