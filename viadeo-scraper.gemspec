# -*- encoding: utf-8 -*-
require File.expand_path('../lib/viadeo-scraper/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Alex Go']
  gem.description   = %q{Scrapes the viadeo profile when a url is given }
  gem.summary       = %q{when a url of  public viadeo profile page is given it scrapes the entire page and converts into a accessible object}
  gem.homepage      = 'https://github.com/yatishmehta27/viadeo-scraper'
  gem.files         = `git ls-files`.split($\)
  gem.executables   = ['viadeo-scraper']
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'viadeo-scraper'
  gem.require_paths = ['lib']
  gem.version       = viadeo::Scraper::VERSION

  gem.add_dependency(%q<mechanize>, ['>= 0'])
  
  gem.add_development_dependency 'rspec', '>=0'
  gem.add_development_dependency 'rake'

end
