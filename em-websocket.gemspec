# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{em-websocket}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ilya Grigorik"]
  s.date = %q{2010-08-23}
  s.description = %q{EventMachine based WebSocket server}
  s.email = %q{ilya@igvita.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG.rdoc",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "em-websocket.gemspec",
     "examples/echo.rb",
     "examples/js/FABridge.js",
     "examples/js/WebSocketMain.swf",
     "examples/js/swfobject.js",
     "examples/js/web_socket.js",
     "examples/multicast.rb",
     "examples/test.html",
     "lib/em-websocket.rb",
     "lib/em-websocket/connection.rb",
     "lib/em-websocket/debugger.rb",
     "lib/em-websocket/handler.rb",
     "lib/em-websocket/handler75.rb",
     "lib/em-websocket/handler76.rb",
     "lib/em-websocket/handler_factory.rb",
     "lib/em-websocket/websocket.rb",
     "spec/helper.rb",
     "spec/integration/integration_spec.rb",
     "spec/unit/handler_spec.rb",
     "spec/websocket_spec.rb"
  ]
  s.homepage = %q{http://github.com/igrigorik/em-websocket}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{em-websocket}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{EventMachine based WebSocket server}
  s.test_files = [
    "spec/helper.rb",
     "spec/integration/integration_spec.rb",
     "spec/unit/handler_spec.rb",
     "spec/websocket_spec.rb",
     "examples/echo.rb",
     "examples/multicast.rb",
     "examples/srv.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.9"])
      s.add_runtime_dependency(%q<addressable>, [">= 2.1.1"])
      s.add_development_dependency(%q<em-http-request>, [">= 0.2.6"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0.12.9"])
      s.add_dependency(%q<addressable>, [">= 2.1.1"])
      s.add_dependency(%q<em-http-request>, [">= 0.2.6"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0.12.9"])
    s.add_dependency(%q<addressable>, [">= 2.1.1"])
    s.add_dependency(%q<em-http-request>, [">= 0.2.6"])
  end
end

