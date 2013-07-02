# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'acts_as_seo_friendly/version'

Gem::Specification.new do |spec|
  spec.name          = "acts_as_seo_friendly"
  spec.version       = ActsAsSeoFriendly::VERSION
  spec.authors       = ["Revolution Health"]
  spec.email         = ["rails-trunk@revolutionhealth.com"]
  spec.description   = %q{provides a seo friendly version of field on a table}
  spec.summary       = %q{provides a seo friendly version of field on a table}
  spec.homepage      = "http://github.com/revolutionhealth/acts_as_seo_friendly"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rspec-rails"
  spec.add_dependency "rails", "~> 4.0.0"

  spec.add_development_dependency "sqlite3"
end
