# -*- encoding: utf-8 -*-
require "./lib/connection_pool/version"

Gem::Specification.new do |s|
  s.name        = "connection_pool_single"
  s.version     = ConnectionPool::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Mike Perham", "Damian Janowski", "Chad Liu"]
  s.email       = ["mperham@gmail.com", "damian@educabilia.com", "chad_lwm@hotmail.com"]
  s.homepage    = "https://github.com/chadlwm/connection_pool"
  s.description = s.summary = %q{Generic connection pool for Ruby}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.license = "MIT"
  s.add_development_dependency 'bundler'
  s.add_development_dependency 'minitest', '>= 5.0.0'
  s.add_development_dependency 'rake'
end
