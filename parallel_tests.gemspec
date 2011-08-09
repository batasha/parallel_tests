# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{parallel_tests}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2011-08-09}
  s.email = %q{grosser.michael@gmail.com}
  s.executables = ["parallel_cucumber", "parallel_test", "parallel_spec"]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "Rakefile",
    "Readme.md",
    "VERSION",
    "bin/parallel_cucumber",
    "bin/parallel_spec",
    "bin/parallel_test",
    "lib/parallel_cucumber.rb",
    "lib/parallel_cucumber/runtime_logger.rb",
    "lib/parallel_specs.rb",
    "lib/parallel_specs/spec_failures_logger.rb",
    "lib/parallel_specs/spec_logger_base.rb",
    "lib/parallel_specs/spec_runtime_logger.rb",
    "lib/parallel_specs/spec_summary_logger.rb",
    "lib/parallel_tests.rb",
    "lib/parallel_tests/grouper.rb",
    "lib/parallel_tests/railtie.rb",
    "lib/parallel_tests/tasks.rb",
    "lib/tasks/parallel_tests.rake",
    "parallel_tests.gemspec",
    "spec/integration_spec.rb",
    "spec/parallel_cucumber_spec.rb",
    "spec/parallel_specs_spec.rb",
    "spec/parallel_tests_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/grosser/parallel_tests}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Run tests / specs / features in parallel}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<parallel>, [">= 0"])
    else
      s.add_dependency(%q<parallel>, [">= 0"])
    end
  else
    s.add_dependency(%q<parallel>, [">= 0"])
  end
end

