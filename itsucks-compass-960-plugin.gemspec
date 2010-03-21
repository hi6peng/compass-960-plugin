# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{itsucks-compass-960-plugin}
  s.version = "0.9.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Percy Lau"]
  s.date = %q{2010-03-22}
  s.description = %q{The 960 Grid System is an effort to streamline web development workflow by providing commonly used dimensions, based on a width of 960 pixels. http://960.gs/}
  s.email = %q{percy.lau@gmail.com}
  s.extra_rdoc_files = ["README.mkd", "lib/ninesixty.rb", "lib/ninesixty/compass_plugin.rb"]
  s.files = ["Manifest", "README.mkd", "Rakefile", "VERSION", "lib/ninesixty.rb", "lib/ninesixty/compass_plugin.rb", "sass/960/_debug.sass", "sass/960/_grid.sass", "sass/960/_sticky_footer.sass", "sass/960/_text.sass", "templates/project/12_col.gif", "templates/project/16_col.gif", "templates/project/grid.sass", "templates/project/manifest.rb", "templates/project/screen.sass", "itsucks-compass-960-plugin.gemspec"]
  s.homepage = %q{http://github.com/chriseppstein/compass-960-plugin}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Itsucks-compass-960-plugin", "--main", "README.mkd"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{itsucks-compass-960-plugin}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Compass compatible Sass port of 960.gs.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chriseppstein-compass>, [">= 0"])
    else
      s.add_dependency(%q<chriseppstein-compass>, [">= 0"])
    end
  else
    s.add_dependency(%q<chriseppstein-compass>, [">= 0"])
  end
end
