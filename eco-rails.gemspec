require './lib/eco-rails/version'

Gem::Specification.new do |gem|
  gem.name          = 'eco-rails'
  gem.version       =  EcoRails::VERSION
  gem.authors       = 'Mario Uher'
  gem.email         = 'uher.mario@gmail.com'
  gem.description   = 'Use your Eco templates from your Rails app.'
  gem.summary       = 'Eco templates for Rails.'
  gem.homepage      = 'http://haihappen.github.com/eco-rails'

  gem.files         = `git ls-files`.split("\n")
  gem.require_path  = 'lib'

  gem.add_dependency 'activesupport', '>= 4.0'
  gem.add_dependency 'actionpack', '>= 4.0'
  gem.add_dependency 'eco', '>= 1.0'
  gem.add_dependency 'eco-source', '>= 1.1.0.rc.1'
end
