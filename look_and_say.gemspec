# frozen_string_literal: true

require_relative 'lib/look_and_say/version'

Gem::Specification.new do |spec|
  spec.name = 'look_and_say'
  spec.version = LookAndSay::VERSION
  spec.authors = ['Sergey']
  spec.email = ['ser_8904@mail.ru']

  spec.summary = 'Look-and-say sequence'
  spec.description = 'Look-and-say sequence'
  spec.homepage = 'https://github.com/Amanetes/look-and-say'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 3.1.2'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/Amanetes/look-and-say'
  spec.metadata['changelog_uri'] = 'https://github.com/Amanetes/look-and-say'
  spec.metadata['rubygems_mfa_required'] = 'true'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir = 'exe'
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']
end
