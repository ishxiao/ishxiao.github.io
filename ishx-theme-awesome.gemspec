# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "ishx-theme-awesome"
  spec.version       = "0.1.0"
  spec.authors       = ["Xiao Shang"]
  spec.email         = ["me@ishx.io"]

  spec.summary       = %q{A awesome theme for ishx.}
  spec.homepage      = "https://github.com/ishx/ishx-theme-awesome"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll"

  spec.add_development_dependency "bundler", "~> 2.0"
  #spec.add_development_dependency "rake", "~> 10.0"
end
