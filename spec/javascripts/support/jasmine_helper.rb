#Use this file to set/override Jasmine configuration options
#You can remove it if you don't need it.
#This file is loaded *after* jasmine.yml is interpreted.
#

Jasmine.configure do |config|
  Headless.new(:destroy_on_exit => false).start
  config.formatters = [Jasmine::Formatters::Console, Jasmine::Formatters::JunitXml]
end
