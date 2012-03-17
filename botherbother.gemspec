Gem::Specification.new do |s|
  s.name        = 'botherbother'
  s.version     = '0.1.01'
  s.date        = '2012-03-17'
  s.summary     = "Shell education: quick and easy shell tips."
  s.description = 'botherbother attaches to shell commands (cd) and gives you a random
  		  tip on how to use the shell every time the command is executed.'
  s.authors     = ["Lucas Chi"]
  s.email       = 'lucas.chi@cohofund.com'
  s.files       = Dir['lib/botherbother.rb'] + Dir['bin/*']
  s.homepage    = 'https://github.com/lchi/botherbother'
  s.executables = ['botherbother']
  s.license     = 'MIT'
end