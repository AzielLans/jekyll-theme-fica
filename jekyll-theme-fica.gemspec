# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "jekyll-theme-fica"
  spec.version = "0.3.0"
  spec.authors = ["Involts"]
  spec.email = ["aziellan27@gmail.com"]

  spec.summary = "A modern theme with minimal look"
  spec.homepage = "https://github.com/Involts/jekyll-theme-fica"
  spec.license  = "MIT"

  spec.metadata = {
    "bug_tracker_uri"   => "https://github.com/Involts/jekyll-theme-fica/issues",
    "documentation_uri" => "https://github.com/Involts/jekyll-theme-fica#readme",
    "homepage_uri"      => "https://involts.github.io/jekyll-theme-fica/",
    "source_code_uri"   => "https://github.com/Involts/jekyll-theme-fica",
    "wiki_uri"          => "https://github.com/Involts/jekyll-theme-fica/wiki",
    "plugin_type"       => "theme"
  }

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|js|docs|bin|.github|post|_(includes|layouts|sass|posts)/|(LICENSE|README|logo|404)((\.(txt|md|markdown|png|html)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~>  2.8"
  spec.required_ruby_version = ">= 2.3.0"
end
