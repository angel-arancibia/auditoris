$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "auditoris/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "auditoris"
  s.version     = Auditoris::VERSION
  s.authors     = ["Angel Arancibia"]
  s.email       = ["angel.arancibia@gmail.com"]
  s.homepage    = "https://github.com/angel-arancibia/auditoris"
  s.summary     = "ActiveRecord extension for audith"
  s.description = "This gem implement a specific approach to models audits."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.14"

  s.add_development_dependency "sqlite3"
end
