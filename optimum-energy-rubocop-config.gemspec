Gem::Specification.new do |spec|
  spec.name = "optimum-energy-rubocop-config"
  spec.version = "0.0.1"
  spec.authors = [ "Optimum Energy" ]

  spec.summary = 'The shared Rubocop configuration for Optimum Energy'
  spec.homepage = 'https://github.com/optimiumenergyco/optimum-energy-rubocop-config'

  spec.files = `git ls-files -z`.split("\x0")

  spec.add_dependency "rubocop", "~> 0.50"
end
