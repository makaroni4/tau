# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "tau/version"

Gem::Specification.new do |s|
  s.name        = "tau"
  s.version     = Tau::VERSION
  s.authors     = ["Dmitry Zhlobo"]
  s.email       = ["dima.zhlobo@gmail.com"]
  s.homepage    = "http://github.com/proghat/tau"
  s.summary     = %q{Tool for web designers want to use haml, sass, coffee-script and others.}
  s.description = %q{tau provide you write web pages on haml, stylesheets on sass and scripts on coffee.}

  s.rubyforge_project = "tau"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "sinatra"
  s.add_runtime_dependency "sass"
  s.add_runtime_dependency "coffee-script"
end