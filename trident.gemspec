Gem::Specification.new do |s|
  s.name = %q{trident}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Genki Takiuchi"]
  s.autorequire = %q{}
  s.date = %q{2008-09-13}
  s.default_executable = %q{trident}
  s.description = %q{}
  s.email = %q{genki@s21g.com}
  s.executables = ["trident"]
  s.extra_rdoc_files = ["README", "ChangeLog"]
  s.files = ["README", "ChangeLog", "Rakefile", "bin/trident", "test/test_helper.rb", "test/trident_test.rb", "lib/trident.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://trident.rubyforge.org}
  s.rdoc_options = ["--title", "trident documentation", "--charset", "utf-8", "--opname", "index.html", "--line-numbers", "--main", "README", "--inline-source", "--exclude", "^(examples|extras)/"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{trident}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{}
  s.test_files = ["test/trident_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<redgreen>, [">= 1.2.2"])
    else
      s.add_dependency(%q<redgreen>, [">= 1.2.2"])
    end
  else
    s.add_dependency(%q<redgreen>, [">= 1.2.2"])
  end
end
