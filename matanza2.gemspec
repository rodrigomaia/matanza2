$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "matanza2/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "matanza2"
  s.version     = Matanza2::VERSION
  s.authors     = ["Rodrigo Maia"]
  s.email       = ["rodrigomb@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Matanza2."
  s.description = "TODO: Description of Matanza2."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"
  s.add_dependency "ruby-trello", "1.2.1"
  s.add_dependency "github_api"

  s.add_development_dependency "sqlite3"
end
