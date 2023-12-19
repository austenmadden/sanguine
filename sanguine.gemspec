# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "sanguine"
  spec.version       = "1.1.11"
  spec.authors       = ["Austen Madden"]
  spec.email         = ["maddenausten@gmail.com"]

  spec.summary       = %q{Warm jekyll theme.}
  spec.homepage      = "http://austenmadden.me/sanguine/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3.2"

  spec.add_development_dependency "bundler", "~> 2.4.19"
  spec.add_development_dependency "rake", "~> 13.1.0"
end
