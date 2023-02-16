Gem::Specification.new do |spec|
  spec.name = "optimum-energy-rubocop"
  spec.version = File.read("VERSION.txt")
  spec.authors = [ "Optimum Energy" ]

  spec.summary = "The shared Rubocop configuration for Optimum Energy"
  spec.homepage = "https://github.com/optimiumenergyco/optimum-energy-rubocop"
  spec.license = "MIT"

  spec.files = `git ls-files -z`.split("\x0")

  spec.add_dependency "rubocop", "~> 1.45.1"
  spec.add_dependency "rubocop-rails", "~> 2.17.4"
end
