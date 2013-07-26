$:.push File.expand_path("../lib", __FILE__)
require "active_merchant_cyber_source_subscriptions/version"

Gem::Specification.new do |s|
  s.name          = 'active_merchant_cyber_source_subscriptions'
  s.version       = ActiveMerchantCyberSourceSubscriptions::VERSION
  s.platform      = Gem::Platform::RUBY
  s.authors       = ['Donald Ball (originally)', 'Peter Soots (forked version)']
  s.email         = ['donald.ball@gmail.com', 'peter@castironcoding.com']
  s.homepage      = 'https://github.com/castiron/active_merchant_cyber_source_subscriptions'
  s.summary       = 'Replaces the cyber source gateway with one capable of subscriptions.'
  s.description   = 'Replaces the cyber source gateway with one capable of subscriptions.'
  s.files         = `git ls-files`.split("\n") - ["active_merchant_cyber_source_subscriptions.gemspec"]
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
  s.rdoc_options  = ['--charset=UTF-8']
  s.add_runtime_dependency     'activemerchant'
  s.add_development_dependency 'rake',           '~> 0.9.2'
end
