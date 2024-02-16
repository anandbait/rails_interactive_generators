# frozen_string_literal: true

require_relative "lib/rails_interactive_generators/version"

Gem::Specification.new do |spec|
  spec.name = "rails_interactive_generators"
  spec.version = RailsInteractiveGenerators::VERSION
  spec.authors = ["Anand Bait"]
  spec.email = ["anandbait@gmail.com"]

  spec.summary = "This gem provides rails default generators in interactive mode so as to ease development."
  spec.description = "This gem provides rails default generators in interactive mode so as to ease development. These interactive generators will also have some additional functionalities which are not available in default generators. This gem is actually a side product of gem rails_steroids"
  spec.homepage = "https://github.com/anandbait/rails_interactive_generators"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/anandbait/rails_interactive_generators"
  spec.metadata["changelog_uri"] = "https://github.com/anandbait/rails_interactive_generators/blob/main/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) || f.start_with?(*%w[bin/ test/ spec/ features/ .git .circleci appveyor])
    end
  end
  spec.bindir = "bin"
  spec.executables = spec.files.grep(%r{\Abin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rails"
  spec.add_dependency "tty-prompt"

  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "rubocop", "~> 1.21"

  spec.post_install_message = "Life is awesome when you interact! Keep interacting!!!"
end
