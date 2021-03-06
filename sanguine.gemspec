# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "sanguine"
  spec.version       = "1.1.10"
  spec.authors       = ["Austen Madden"]
  spec.email         = ["maddenausten@gmail.com"]

  spec.summary       = %q{Warm jekyll theme.}
  spec.homepage      = "http://austenmadden.me/sanguine/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
