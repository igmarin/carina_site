$:.push File.expand_path('../lib', __FILE__)
require 'carina_site/version'

Gem::Specification.new do |s|
  s.name        = 'carina_site'
  s.version     = CarinaSite::VERSION
  s.authors     = ['Gize Carolina Bonilla M, Ismael G Marin C']
  s.email       = ['ismael.marin@gmail.com']
  s.homepage    = 'TODO'
  s.summary     = 'Basic Site Rails Engine'
  s.description = 'Basic landing page site with some features, using mountable Rails Engine to do it'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']

  s.add_dependency 'rails', '~> 4.1.0'
  s.add_dependency 'dynamic_form', '~> 1.1.4'
  s.add_dependency 'normalize-rails', '~> 3.0.1'
  s.add_dependency 'neat', '~> 1.5.1'
  s.add_dependency 'bitters', '~> 0.9.3'


  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails', '~> 2.14.2'
  s.add_development_dependency 'capybara', '~> 2.2.1'
  s.add_development_dependency 'factory_girl', '~> 4.4.0'
end
