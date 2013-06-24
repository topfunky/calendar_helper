# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "calendar_helper"
  s.version = "0.2.6"

  s.author = "Geoffrey Grosenbach"
  s.email = "boss@topfunky.com"

  s.summary = "A simple helper for creating an HTML calendar"
  s.description = <<-DESCRIPTION
    A simple helper for creating an HTML calendar. The "calendar" method will
    be automatically available to your Rails view templates, or can be used
    with Sinatra or other webapps.

    There is also a Rails generator that copies some stylesheets for use alone
    or alongside existing stylesheets.
  DESCRIPTION

  s.files = ["MIT-LICENSE", "README.rdoc", "History.rdoc", 'init.rb'] +
            Dir['lib/**/*.rb'] + Dir['app/**/*']

  s.rdoc_options = ["--main", "README.rdoc"]
  s.extra_rdoc_files = ["README.rdoc", "History.rdoc"]

  s.require_paths = ["lib"]  
  s.test_files = ["test/test_calendar_helper.rb"]

  s.add_runtime_dependency 'open4'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rdoc', ">= 3.10"
  s.add_development_dependency 'flexmock'
end
