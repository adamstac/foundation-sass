require 'compass'
extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('foundation-sass', :path => extension_path)

require 'compass'
Compass::Frameworks.register("foundation-sass", :path => "#{File.dirname(__FILE__)}/..")

module FoundationSass
  
  VERSION = "2.0.3"
  DATE = "2011-10-31"

end