# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "escape_to_rubyconf"
  s.version = "1.0.20120919175018"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Moore"]
  s.date = "2012-09-19"
  s.description = "Game built for Writing Games with Ruby presentation at RubyConf 2010."
  s.email = ["mike@blowmage.com"]
  s.executables = ["escape_to_rubyconf"]
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "Manifest.txt", "README.rdoc"]
  s.files = ["CHANGELOG.rdoc", "Manifest.txt", "README.rdoc", "Rakefile", "bin/escape_to_rubyconf", "escape_to_rubyconf.gemspec", "lib/escape_to_rubyconf.rb", "lib/escape_to_rubyconf/assets/begin.wav", "lib/escape_to_rubyconf/assets/fail.png", "lib/escape_to_rubyconf/assets/fail.wav", "lib/escape_to_rubyconf/assets/ninja-walk.wav", "lib/escape_to_rubyconf/assets/ninja.png", "lib/escape_to_rubyconf/assets/rubyconf-background.png", "lib/escape_to_rubyconf/assets/snake-hiss.wav", "lib/escape_to_rubyconf/assets/snake.png", "lib/escape_to_rubyconf/assets/win.png", "lib/escape_to_rubyconf/assets/win.wav", "lib/escape_to_rubyconf/fail_level.rb", "lib/escape_to_rubyconf/ninja.rb", "lib/escape_to_rubyconf/play_level.rb", "lib/escape_to_rubyconf/round.rb", "lib/escape_to_rubyconf/snake.rb", "lib/escape_to_rubyconf/win_level.rb", "test/test_escape_to_rubyconf.rb", ".gemtest"]
  s.homepage = "https://github.com/blowmage/escape_to_rubyconf"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "escape_to_rubyconf"
  s.rubygems_version = "1.8.24"
  s.summary = "Escape to RubyConf!"
  s.test_files = ["test/test_escape_to_rubyconf.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gosu>, ["~> 0.7.45"])
      s.add_development_dependency(%q<minitest>, ["~> 3.4"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>, ["~> 3.0"])
    else
      s.add_dependency(%q<gosu>, ["~> 0.7.45"])
      s.add_dependency(%q<minitest>, ["~> 3.4"])
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<hoe>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<gosu>, ["~> 0.7.45"])
    s.add_dependency(%q<minitest>, ["~> 3.4"])
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<hoe>, ["~> 3.0"])
  end
end
