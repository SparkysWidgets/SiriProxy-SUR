# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-swgdo"
  s.version     = "0.0.4"
  s.authors     = ["SparkysWidgets"]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = %q{Siri Proxy Plugin to control appliances though arduino type interfaces}
  s.description = %q{This is a plugin that allows you to control appliaces though arduino style interfaces (SW-04-010A), you could control garage doors, lights, fans, pumps, heaters, etc...}

  s.rubyforge_project = "SiriProxy-SWGDO"

  s.files         = `git ls-files 2> /dev/null`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/* 2> /dev/null`.split("\n")
  s.executables   = `git ls-files -- bin/* 2> /dev/null`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.add_runtime_dependency "serialport"
end