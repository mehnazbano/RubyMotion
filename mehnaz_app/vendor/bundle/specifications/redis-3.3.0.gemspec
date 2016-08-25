# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "redis"
  s.version = "3.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ezra Zygmuntowicz", "Taylor Weibley", "Matthew Clark", "Brian McKinney", "Salvatore Sanfilippo", "Luca Guidi", "Michel Martens", "Damian Janowski", "Pieter Noordhuis"]
  s.date = "2016-04-18"
  s.description = "    A Ruby client that tries to match Redis' API one-to-one, while still\n    providing an idiomatic interface. It features thread-safety,\n    client-side sharding, pipelining, and an obsession for performance.\n"
  s.email = ["redis-db@googlegroups.com"]
  s.homepage = "https://github.com/redis/redis-rb"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14.1"
  s.summary = "A Ruby client library for Redis"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["< 11.0.0"])
      s.add_development_dependency(%q<test-unit>, ["= 3.1.5"])
    else
      s.add_dependency(%q<rake>, ["< 11.0.0"])
      s.add_dependency(%q<test-unit>, ["= 3.1.5"])
    end
  else
    s.add_dependency(%q<rake>, ["< 11.0.0"])
    s.add_dependency(%q<test-unit>, ["= 3.1.5"])
  end
end
