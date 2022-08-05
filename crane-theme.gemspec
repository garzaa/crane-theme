# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "crane-theme"
  spec.version       = "0.1.3"
  spec.authors       = ["Adrian Garza"]
  spec.email         = ["adrianhgarza@gmail.com"]

  spec.summary       = "A simple theme for my website"
  spec.homepage      = "https://github.com/garzaa/crane-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"
end
