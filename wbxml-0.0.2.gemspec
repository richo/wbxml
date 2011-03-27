# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wbxml}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Clifford Heath", "Rich Healey"]
  s.date = %q{2011-03-23}
  s.description = %q{Wrapper for wbxml2, a WAP<->XML converter}
  s.email = ["richo@psych0tik.net"]
  s.extensions = ["ext/wbxml/extconf.rb"]
  s.files = ["test/test_wbxml_extn.rb", "ext/wbxml/extconf.rb"]
  s.homepage = %q{https://github.com/richoH/wbxml-ruby}
  s.require_paths = ["lib", "ext/wbxml"]
  s.rubyforge_project = %q{wbxml}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Wrapper for wbxml2, a WAP<->XML converter}
  s.test_files = ["test/test_wbxml_extn.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
