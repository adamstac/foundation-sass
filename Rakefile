require './lib/foundation-sass'

namespace :gem do

  desc "Build the gem"
  task :build do
    system "gem build *.gemspec"
  end
 
  desc "Build and release the gem"
  task :release => :build do
    system "gem push foundation-sass-#{FoundationSass::VERSION}.gem"
  end
  
end