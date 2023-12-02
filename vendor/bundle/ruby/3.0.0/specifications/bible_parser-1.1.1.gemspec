# -*- encoding: utf-8 -*-
# stub: bible_parser 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "bible_parser".freeze
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tim Morgan".freeze]
  s.date = "2021-07-11"
  s.email = "tim@timmorgan.org".freeze
  s.homepage = "https://github.com/seven1m/bible_parser".freeze
  s.rubygems_version = "3.3.5".freeze
  s.summary = "Library for parsing the bible in various formats".freeze

  s.installed_by_version = "3.3.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.6.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["= 3.2.0"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
  else
    s.add_dependency(%q<nokogiri>.freeze, [">= 1.6.0"])
    s.add_dependency(%q<rspec>.freeze, ["= 3.2.0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
  end
end
