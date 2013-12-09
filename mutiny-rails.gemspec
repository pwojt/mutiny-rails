require File.expand_path('../lib/mutiny/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = 'mutiny-rails'
  gem.version     = Mutiny::Rails::VERSION
  gem.date        = Date.today.to_s

  gem.summary     = 'Mutiny within Rails 3.1+'
  gem.description = 'This gem provides the official release of Mutiny from http://github.com/enova/mutiny'

  gem.authors     = ['Benjamin Feng']
  gem.email       = 'bfeng@enova.com'
  gem.homepage    = 'http://github.com/enova/mutiny-rails'

  gem.add_development_dependency "rails", ">= 3.1.0"

  gem.files       = Dir["{lib,vendor}/**/*"] + %w{LICENSE}
end
