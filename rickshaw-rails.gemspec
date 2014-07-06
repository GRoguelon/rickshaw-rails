# encoding: utf-8

$:.push File.expand_path('../lib', __FILE__)

require 'rickshaw_rails/version'

Gem::Specification.new do |s|
  s.name        = 'rickshaw-rails'
  s.version     = RickshawRails::VERSION
  s.authors     = 'Geoffrey Roguelon'
  s.email       = 'geoffrey.roguelon@gmail.com'
  s.summary     = %q{Rickshaw, a javascript graphing library based on d3 available in Rails assets.}
  s.description = %q{Rickshaw provides the elements you need to create interactive graphs: renderers, legends, hovers, range selectors, etc. You put the pieces together. }
  s.homepage    = 'https://github.com/GRoguelon/rickshaw-rails'
  s.license     = 'MIT'

  s.files      = `git ls-files`.split($/)
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '>= 3.1.0'

  s.add_development_dependency 'minitest', '~> 5.3.5'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'sqlite3'

  s.required_ruby_version = '>= 1.9.3'
end
