# -*- encoding: utf-8 -*-

require File.expand_path('../lib/assets_js/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "assets_js"
  gem.version       = AssetsJS::VERSION
  gem.summary       = %q{Provides rails asset helpers to your client side javascript}
  gem.description   = %q{Provides rails asset helpers to your client side javascript}
  gem.license       = "MIT"
  gem.authors       = ["jbutler"]
  gem.homepage      = "https://rubygems.org/gems/assets_js"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rubygems-tasks", "~> 0.2"
  gem.add_development_dependency "rdoc", "~> 3.0"
  gem.add_development_dependency "rspec", "~> 2.4"
end
