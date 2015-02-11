# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'octopress-bootswatch/version'

Gem::Specification.new do |spec|
  spec.name          = "octopress-bootswatch"
  spec.version       = Octopress::Bootswatch::VERSION
  spec.authors       = [""]
  spec.email         = [""]
  spec.summary       = %q{A Jekyll theme built on Octopress Ink}
  spec.description   = %q{A Jekyll theme built on Octopress Ink}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").grep /(lib|assets|README\.md|CHANGELOG\.md)/
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "octopress-ink"
  spec.add_runtime_dependency "octopress-linkblog"
  spec.add_runtime_dependency "octopress-date-format"
  spec.add_runtime_dependency "octopress-autoprefixer"
  spec.add_runtime_dependency "octopress-wrap-tag"
  spec.add_runtime_dependency "octopress-abort-tag"
  spec.add_runtime_dependency "octopress-assign-tag"
  spec.add_runtime_dependency "octopress-filter-tag"
  spec.add_runtime_dependency "octopress-comment-tag"
  spec.add_runtime_dependency "octopress-return-tag"
  spec.add_runtime_dependency "octopress-content-for"
  spec.add_runtime_dependency "octopress-feeds"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "octopress"
  spec.add_development_dependency "clash"

  if RUBY_VERSION >= "2"
    spec.add_development_dependency "pry-byebug"
  end
end
