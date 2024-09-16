# -*- encoding: utf-8 -*-
# stub: rmagick 6.0.1 ruby lib ext
# stub: ext/RMagick/extconf.rb

Gem::Specification.new do |s|
  s.name = "rmagick".freeze
  s.version = "6.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/rmagick/rmagick/issues", "changelog_uri" => "https://github.com/rmagick/rmagick/blob/main/CHANGELOG.md", "documentation_uri" => "https://rmagick.github.io/" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["Tim Hunter".freeze, "Omer Bar-or".freeze, "Benjamin Thomas".freeze, "Moncef Maiza".freeze]
  s.date = "2024-05-15"
  s.description = "RMagick is an interface between Ruby and ImageMagick.".freeze
  s.email = "github@benjaminfleischer.com".freeze
  s.extensions = ["ext/RMagick/extconf.rb".freeze]
  s.files = ["ext/RMagick/extconf.rb".freeze]
  s.homepage = "https://github.com/rmagick/rmagick".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0.0".freeze)
  s.requirements = ["ImageMagick 6.8.9 or later".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Ruby binding to ImageMagick".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<observer>.freeze, ["~> 0.1"])
  s.add_runtime_dependency(%q<pkg-config>.freeze, ["~> 1.4"])
end
