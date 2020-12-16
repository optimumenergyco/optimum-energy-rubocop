Gem::Specification.new do |spec|
  spec.name = "optimum-energy-rubocop"
  spec.version = File.read("VERSION.txt")
  spec.required_ruby_version = "~> 2.7"
  spec.authors = [ "Optimum Energy" ]

  spec.summary = "The shared Rubocop configuration for Optimum Energy"
  spec.homepage = "https://github.com/optimiumenergyco/optimum-energy-rubocop"
  spec.license = "MIT"

  spec.files = `git ls-files -z`.split("\x0")

  spec.add_dependency "rubocop", "~> 0.80"
  spec.add_dependency "rubocop-rails", "~> 2.7.1"
end
