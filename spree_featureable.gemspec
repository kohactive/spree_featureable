# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_featureable'
  s.version     = '0.1.2'
  s.summary     = 'Elegant, dynamic product features'
  s.description = 'Elegant, dynamic product features'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'John Koht'
  s.email     = 'john@kohactive.com'
  s.homepage  = 'http://www.spreecommerce.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.1'
  s.add_dependency 'spree_auth_devise', '~> 2.1'

  s.add_development_dependency 'capybara', '~> 2.1'
  
  s.add_development_dependency 'database_cleaner', '~> 1.2'
  s.add_development_dependency 'factory_girl_rails', '~> 4.3'
  s.add_development_dependency 'ffaker', '~> 1.23'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'selenium-webdriver', '~> 2.40'
  s.add_development_dependency 'simplecov', '~> 0.8'
  s.add_development_dependency 'sqlite3', '~> 1.3'
  s.add_development_dependency 'rspec_tag_matchers', '~> 1.0'
  s.add_development_dependency 'shoulda-matchers', '~> 2.5'

  s.add_dependency 'coffee-rails', '~> 4.0'
  s.add_dependency 'haml-rails', '~> 0.5'
  s.add_dependency 'jquery-rails', '~> 3.1'
  s.add_dependency 'sass-rails', '~> 4.0'
  s.add_dependency 'cocoon', '~> 1.2'

end
