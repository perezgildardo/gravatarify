# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gravatarify}
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lukas Westermann"]
  s.date = %q{2010-03-09}
  s.description = %q{Awesome gravatar support for Ruby (and Rails) -
    with unique options like Proc's for default images,
    support for gravatar.com's multiple host names, ability to
    define reusable styles and much more...}
  s.email = %q{lukas.westermann@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION.yml",
     "lib/gravatarify.rb",
     "lib/gravatarify/base.rb",
     "lib/gravatarify/helper.rb",
     "lib/gravatarify/utils.rb",
     "rails/init.rb",
     "test/benchmark/benchmark.rb",
     "test/test_helper.rb",
     "test/unit/gravatarify_base_test.rb",
     "test/unit/gravatarify_helper_test.rb",
     "test/unit/gravatarify_styles_test.rb",
     "test/unit/gravatarify_subdomain_test.rb"
  ]
  s.homepage = %q{http://github.com/lwe/gravatarify}
  s.licenses = ["LICENSE"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Awesome gravatar support for Ruby (and Rails).}
  s.test_files = [
    "test/benchmark/benchmark.rb",
     "test/test_helper.rb",
     "test/unit/gravatarify_base_test.rb",
     "test/unit/gravatarify_helper_test.rb",
     "test/unit/gravatarify_styles_test.rb",
     "test/unit/gravatarify_subdomain_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 2.10.2"])
      s.add_development_dependency(%q<rr>, [">= 0.10.5"])
      s.add_development_dependency(%q<activesupport>, [">= 2.3.5"])
    else
      s.add_dependency(%q<shoulda>, [">= 2.10.2"])
      s.add_dependency(%q<rr>, [">= 0.10.5"])
      s.add_dependency(%q<activesupport>, [">= 2.3.5"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 2.10.2"])
    s.add_dependency(%q<rr>, [">= 0.10.5"])
    s.add_dependency(%q<activesupport>, [">= 2.3.5"])
  end
end

