# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ledger/version'

Gem::Specification.new do |spec|
  spec.name          = "riak-ruby-ledger"
  spec.version       = Riak::Ledger::VERSION
  spec.authors       = ["drewkerrigan"]
  spec.email         = ["dkerrigan@basho.com"]
  spec.description   = %q{Write a gem description}
  spec.summary       = %q{Write a gem summary}
  spec.homepage      = "https://github.com/drewkerrigan/riak-ruby-ledger"
  spec.license       = "Apache2"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "json"
  #spec.add_development_dependency "riak-client", :git => 'git://github.com/basho/riak-ruby-client.git' 
end
