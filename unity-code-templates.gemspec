Gem::Specification.new do |s|
  s.name        = 'unity-code-templates'
  s.version     = '0.0.6'
  s.date        = '2012-03-01'
  s.summary     = "Sane Unity/MonoDevelop"
  s.description = "Makes the Unity generate sane C# files and sane keyboard shortcuts/formatting inside MonoDevelop"
  s.authors     = ["Logan Barnett", "David Koontz"]
  s.email       = 'logustus@gmail.com'
  s.homepage    = 'http://rubygems.org/gems/unity-code-templates'
  s.executables << 'configure-unity-monodevelop'
  s.files       = Dir['lib/**/*']
end
