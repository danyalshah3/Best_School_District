# frozen_string_literal: true

require_relative "lib/Best_School_District/version"

Gem::Specification.new do |spec|
  spec.name          = "Best_School_District"
  spec.version       = BestSchoolDistrict::VERSION
  spec.authors       = ["MuhammadDanyalMahdi"]
  spec.email         = ["danyalm50@gmail.com"]

  spec.summary       = "Best School District"
  spec.description   = "Provides details on Nassau County's best school district"
  spec.homepage      = "https://rubygems.org/gem/best-school-district"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.4.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://rubygems.org/gem/best-school-district"
  spec.metadata["changelog_uri"] = "https://rubygems.org/gem/best-school-district"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "rspec"
  spec.add_dependency "nokogiri"
  spec.add_development_dependency "pry"

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
