# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "wave"
  spec.version       = "0.1.0"
  spec.authors       = ["Hazel Wong"]
  spec.email         = ["hazwong@umich.edu"]

  spec.summary       = "This is HardBoiled Studios' official website."
  spec.homepage      = "http://hardboiledstudios.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.2.20"
  spec.add_development_dependency "rake", "~> 12.0"
end
