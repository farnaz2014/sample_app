# -*- encoding: utf-8 -*-
# stub: rb-readline 0.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rb-readline"
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Park Heesob", "Daniel Berger", "Luis Lavena"]
  s.date = "2014-01-08"
  s.description = "The readline library provides a pure Ruby implementation of the GNU readline C library, as well as the Readline extension that ships as part of the standard library."
  s.email = ["phasis@gmail.com", "djberg96@gmail.com", "luislavena@gmail.com"]
  s.extra_rdoc_files = ["README.rdoc", "LICENSE", "CHANGES"]
  s.files = ["CHANGES", "LICENSE", "README.rdoc"]
  s.homepage = "http://github.com/luislavena/rb-readline"
  s.licenses = ["BSD"]
  s.rdoc_options = ["--main", "README.rdoc", "--title", "Rb-Readline - Documentation"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6")
  s.rubygems_version = "2.4.4"
  s.summary = "Pure-Ruby Readline Implementation"

  s.installed_by_version = "2.4.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.2"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, ["~> 5.2"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, ["~> 5.2"])
  end
end
