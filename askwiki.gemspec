Gem::Specification.new do |s|
  s.name        = 'askwiki'
  s.version     = '0.1.0'
  s.summary     = 'ask wikipedia from cli'
  s.description = 'get article text from wikipedia from cli'
  s.authors     = ['Emad Elsaid']
  s.email       = ['blazeeboy@gmail.com']
  s.files       = `git ls-files`.split("\n").sort
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.platform    = Gem::Platform::RUBY
  s.homepage    = 'http://www.github.com/user/repo'
  s.license     = 'MIT'
  s.require_paths = ['lib']
end
