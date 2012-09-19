require 'rubygems'
require 'hoe'

Hoe.plugin :git
Hoe.plugin :gemspec
Hoe.plugin :minitest
Hoe.plugins.delete :rubyforge

Hoe.spec 'escape_to_rubyconf' do
  developer 'Mike Moore', 'mike@blowmage.com'

  self.summary     = 'Escape to RubyConf!'
  self.description = 'Game built for Writing Games with Ruby presentation at RubyConf 2010.'
  self.urls        = ['https://github.com/blowmage/escape_to_rubyconf']

  self.history_file = "CHANGELOG.rdoc"
  self.readme_file  = "README.rdoc"

  dependency 'gosu', '~> 0.7.45'
end
