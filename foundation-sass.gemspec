require './lib/foundation-sass'

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = FoundationSass::VERSION
  s.date = FoundationSass::DATE

  # Gem Details
  s.name = "foundation-sass"
  s.authors = ["ZURB"]
  s.summary = %q{ZURB Foundation all Sassyfied}
  s.description = %q{ZURB Foundation all Sassyfied for quickly jumping into foundation. }
  s.email = "foundation@zurb.com"
  s.homepage = "http://foundation.zurb.com"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11.5"])
end