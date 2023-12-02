# -*- encoding: utf-8 -*-
# stub: bible_ref 1.5.4 ruby lib

Gem::Specification.new do |s|
  s.name = "bible_ref".freeze
  s.version = "1.5.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tim Morgan".freeze]
  s.date = "2023-02-27"
  s.description = "Bible reference parser returns normalized sets of ranges, ideal for querying a database or XML data source such as WEB in USFX.".freeze
  s.email = "tim@timmorgan.org".freeze
  s.homepage = "https://github.com/seven1m/bible_ref".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.5".freeze
  s.summary = "Bible reference parser".freeze

  s.installed_by_version = "3.3.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<parslet>.freeze, ["~> 1.6"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<pry>.freeze, ["~> 0.10.1"])
  else
    s.add_dependency(%q<parslet>.freeze, ["~> 1.6"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.10.1"])
  end
end
