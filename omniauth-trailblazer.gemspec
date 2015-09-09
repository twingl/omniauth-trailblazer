# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-trailblazer/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'omniauth-oauth2', '~> 1.0'

  gem.add_development_dependency 'rspec', '~> 2.7'

  gem.authors       = ["Greg Signal"]
  gem.email         = ["greg@g-s.me"]
  gem.description   = %q{An OmniAuth strategy for authenticating against the Trailblazer API.}
  gem.summary       = %q{An OmniAuth strategy for authenticating against the Trailblazer API.}
  gem.homepage      = "https://github.com/twingl/omniauth-trailblazer"
  gem.license       = "MIT"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-trailblazer"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::Trailblazer::VERSION
end
