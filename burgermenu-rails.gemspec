# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'burgermenu-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "burgermenu-rails"
  spec.version       = BurgerMenu::Rails::VERSION
  spec.authors       = ["Victor Ortiz"]
  spec.email         = ["kespers@gmail.com"]
  spec.summary       = 'Simple mobile offcanvas menu'
  spec.description   = 'Simple mobile offcanvas menu made with css3 animations'
  spec.homepage      = "https://github.com/vortizhe/burgermenu-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
