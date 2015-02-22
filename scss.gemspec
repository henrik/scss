# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "scss"
  spec.version       = "1.0"
  spec.authors       = ["Henrik Nyh"]
  spec.email         = ["henrik@nyh.se"]
  spec.summary       = %q{Placeholder gem to tell you that you wanted "sass".}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.post_install_message = %{The gem is called "sass", not "scss"! Get rid of the "scss" gem and try again.}

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = []
  spec.test_files    = []
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end