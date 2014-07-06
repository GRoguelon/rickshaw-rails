# encoding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'rickshaw_rails/version'

Gem::Specification.new do |s|
  s.name          = 'rickshaw-rails'
  s.version       = RickshawRails::VERSION
  s.authors       = 'Geoffrey Roguelon'
  s.email         = 'geoffrey.roguelon@gmail.com'
  s.summary       = %q{Rickshaw, a javascript graphing library based on d3 available in Rails assets.}
  s.description   = %q{Rickshaw provides the elements you need to create interactive graphs: renderers, legends, hovers, range selectors, etc. You put the pieces together. }
  s.homepage      = 'https://github.com/GRoguelon/rickshaw-rails'
  s.license       = 'MIT'

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = %w{lib}

  s.add_development_dependency 'bower', '~> 0'
  s.add_development_dependency 'bundler', '~> 1.6'
  s.add_development_dependency 'rake', '~> 0'
end
