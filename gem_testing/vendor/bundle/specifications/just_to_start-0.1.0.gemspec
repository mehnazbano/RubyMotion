# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "just_to_start"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "TODO: Set to 'http://mygemserver.com'" } if s.respond_to? :metadata=
  s.authors = ["Mehnaz Bano"]
  s.bindir = "exe"
  s.date = "2016-09-14"
  s.description = "I knew you are not gonna help me woth this"
  s.email = ["mehnaz.bano@tcs.com"]
  s.homepage = ""
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14.1"
  s.summary = "I knew you are not gonna help me woth this and i tried it myself and make it done"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.11"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.11"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.11"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
  end
end