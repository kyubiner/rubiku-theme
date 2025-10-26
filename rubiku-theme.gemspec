# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "rubiku-theme"
  spec.version = "0.1.1"
  spec.authors = ["Rubikuriku"]
  spec.email = ["hamdaraksa@gmail.com"]

  spec.summary = "theme jekyll for blog devlogs and tutorial"
  spec.homepage = "https://github.com/kyubiner/rubiku-theme"

  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml|404\.md)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.9.0"

  spec.add_development_dependency "bundler"
end
