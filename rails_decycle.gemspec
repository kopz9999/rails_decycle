$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_decycle/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_decycle"
  s.version     = RailsDecycle::VERSION
  s.authors     = ["Luis Canales"]
  s.email       = ["kopz9999@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsDecycle."
  s.description = "TODO: Description of RailsDecycle."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
end
