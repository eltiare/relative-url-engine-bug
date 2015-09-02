$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "argh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "argh"
  s.version     = Argh::VERSION
  s.authors     = ["Super Awesome Guy"]
  s.email       = ["super@awesome.com"]
  s.homepage    = "http://example.com"
  s.summary     = "ARGH! I'm not a pirate."
  s.description = "ARGH! I'm definitely not a pirate."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"

  s.add_development_dependency "sqlite3"
end
