require './lib/ZURB-foundation'

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = ZURBfoundation::VERSION
  s.date = ZURBfoundation::DATE

  # Gem Details
  s.name = "ZURB-foundation"
  s.authors = ["ZURB"]
  s.summary = %q{ZURB Foundation ported over to work with the power of Compass.}
  s.description = %q{ZURB Foundation ported over to work with the power of Compass.}
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