# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "imml"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["julbouln"]
  s.date = "2013-11-29"
  s.description = "immat\u{e9}riel.fr IMML parser/writer"
  s.email = "jboulnois@immateriel.fr"
  s.files = [
    "bin/imml_pp.rb",
    "lib/imml.rb",
    "lib/imml/book.rb",
    "lib/imml/header.rb",
    "lib/imml/order.rb"
  ]
  s.homepage = "http://github.com/immateriel/imml"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "immat\u{e9}riel.fr IMML parser/writer"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
  end
end

