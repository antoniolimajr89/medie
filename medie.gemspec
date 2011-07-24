# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "medie/version"

Gem::Specification.new do |s|
  s.name        = 'medie'
  s.version     = Medie::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Guilherme Silveira"]
  s.email       = %q{guilherme.silveira@caelum.com.br}
  s.homepage    = %q{http://github.com/caelum/medie}
  s.summary     = %q{A gem that allows you register media types and unmarshal/marshal data accordingly}
  s.description = %q{A gem that allows you register media types and unmarshal/marshal data accordingly}
  s.licenses    = ["MIT"]

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency('methodize')
  s.add_dependency('json_pure')
  s.add_dependency('activesupport')
  s.add_dependency('actionpack', ">= 3.0.0")
end
