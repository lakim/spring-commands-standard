lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'spring-commands-standard'
  spec.version       = '0.0.1'
  spec.author        = 'Louis-Alban KIM'
  spec.email         = 'louis@lakim.fr'
  spec.description   = 'Standard command for Spring'
  spec.summary       = 'Standard command for Spring'
  spec.homepage      = 'https://github.com/lakim/spring-commands-standard'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'spring', '>= 1.0'
  spec.add_development_dependency 'rake'
end
