lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'spring-commands-rubocop'
  spec.version       = '0.2.0'
  spec.author        = 'Alex Rodionov'
  spec.email         = 'p0deje@gmail.com'
  spec.description   = 'RuboCop command for Spring'
  spec.summary       = 'RuboCop command for Spring'
  spec.homepage      = 'https://github.com/p0deje/spring-commands-rubocop'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'spring', '>= 1.0', '< 3.0'
  spec.add_development_dependency 'rake'
end
