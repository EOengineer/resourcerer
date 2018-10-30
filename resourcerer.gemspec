$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "resourcerer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "resourcerer"
  s.version     = Resourcerer::VERSION
  s.authors     = ["Eric Oligney"]
  s.email       = ["eoengineer@gmail.com"]
  s.homepage    = "http://www.google.com"
  s.summary     = "Resourcerer for Rails."
  s.description = "Resourcerer: Automagic CRUD for ultra-rapid development using Ruby On Rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1"

  s.add_development_dependency "sqlite3"
end
