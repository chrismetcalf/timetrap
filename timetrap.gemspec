# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{timetrap}
  s.version = "1.7.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sam Goldstein"]
  s.date = %q{2011-11-27}
  s.default_executable = %q{t}
  s.description = %q{Command line time tracker}
  s.email = %q{sgrock@gmail.com}
  s.executables = ["t"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".rspec",
    "CONTRIBUTORS",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION.yml",
    "bin/dev_t",
    "bin/t",
    "lib/timetrap.rb",
    "lib/timetrap/cli.rb",
    "lib/timetrap/config.rb",
    "lib/timetrap/formatters.rb",
    "lib/timetrap/formatters/csv.rb",
    "lib/timetrap/formatters/factor.rb",
    "lib/timetrap/formatters/ical.rb",
    "lib/timetrap/formatters/ids.rb",
    "lib/timetrap/formatters/json.rb",
    "lib/timetrap/formatters/text.rb",
    "lib/timetrap/helpers.rb",
    "lib/timetrap/models.rb",
    "lib/timetrap/timer.rb",
    "spec/timetrap_spec.rb",
    "timetrap.gemspec"
  ]
  s.homepage = %q{http://github.com/samg/timetrap/tree/master}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.3}
  s.summary = %q{Command line time tracker}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sequel>, [">= 3.9.0"])
      s.add_runtime_dependency(%q<sqlite3>, ["~> 1.3.3"])
      s.add_runtime_dependency(%q<chronic>, [">= 0.6.4"])
      s.add_runtime_dependency(%q<getopt-declare>, [">= 1.28"])
      s.add_runtime_dependency(%q<json>, ["~> 1.4.6"])
      s.add_runtime_dependency(%q<icalendar>, ["~> 1.1.5"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<sequel>, [">= 3.9.0"])
      s.add_runtime_dependency(%q<sqlite3>, ["~> 1.3.3"])
      s.add_runtime_dependency(%q<chronic>, [">= 0.6.4"])
      s.add_runtime_dependency(%q<getopt-declare>, [">= 1.28"])
    else
      s.add_dependency(%q<sequel>, [">= 3.9.0"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3.3"])
      s.add_dependency(%q<chronic>, [">= 0.6.4"])
      s.add_dependency(%q<getopt-declare>, [">= 1.28"])
      s.add_dependency(%q<json>, ["~> 1.4.6"])
      s.add_dependency(%q<icalendar>, ["~> 1.1.5"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<sequel>, [">= 3.9.0"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3.3"])
      s.add_dependency(%q<chronic>, [">= 0.6.4"])
      s.add_dependency(%q<getopt-declare>, [">= 1.28"])
    end
  else
    s.add_dependency(%q<sequel>, [">= 3.9.0"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3.3"])
    s.add_dependency(%q<chronic>, [">= 0.6.4"])
    s.add_dependency(%q<getopt-declare>, [">= 1.28"])
    s.add_dependency(%q<json>, ["~> 1.4.6"])
    s.add_dependency(%q<icalendar>, ["~> 1.1.5"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<sequel>, [">= 3.9.0"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3.3"])
    s.add_dependency(%q<chronic>, [">= 0.6.4"])
    s.add_dependency(%q<getopt-declare>, [">= 1.28"])
  end
end

