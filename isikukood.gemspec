# -*- encoding: utf-8 -*-
require File.expand_path('../lib/isikukood/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Tanel Kosk"]
  gem.email         = ["tanel@noonius.net"]
  gem.description   = "Estonian personal identification number validator"
  gem.summary       = ""
  gem.homepage      = "http://github.com/noonius/isikukood"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- test/*`.split("\n")
  gem.name          = "isikukood"
  gem.require_paths = ["lib"]
  gem.version       = '0.0.1'
  
  gem.add_development_dependency 'riot',    '~> 0.12.3'
  gem.add_development_dependency 'rr',      '~> 1.0.2'
  gem.add_development_dependency 'rake'
end
