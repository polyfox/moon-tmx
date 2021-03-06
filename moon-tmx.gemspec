require 'date'
require_relative 'lib/moon-tmx/version'

Gem::Specification.new do |s|
  s.name        = 'moon-tmx'
  s.summary     = 'Moon TMX package.'
  s.description = 'Package for loading Tiled map data.'
  s.homepage    = 'https://github.com/polyfox/moon-tmx'
  s.email       = 'mistdragon100@gmail.com'
  s.version     = TMX::Version::STRING
  s.platform    = Gem::Platform::RUBY
  s.date        = Time.now.to_date.to_s
  s.license     = 'MIT'
  s.authors     = ['Blaž Hrastnik', 'Corey Powell']

  s.add_dependency 'moon-boolean',                ['>= 1.0.1', '~> 1.0']
  s.add_dependency 'moon-data_model',             ['>= 1.0.2', '~> 1.0']
  s.add_development_dependency 'rake',            '>= 11.0'
  s.add_development_dependency 'yard',            '~> 0.9.12'
  s.add_development_dependency 'rspec',           '~> 3.2'
  s.add_development_dependency 'codeclimate-test-reporter'
  s.add_development_dependency 'simplecov'

  s.require_path = 'lib'
  s.files = []
  s.files += Dir.glob('lib/**/*.{rb,yml}')
  s.files += Dir.glob('spec/**/*')
end
