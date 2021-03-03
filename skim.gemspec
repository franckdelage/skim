# -*- encoding: utf-8 -*-
# stub: skim 0.10.0 ruby lib

Gem::Specification.new do |s|
  s.name = "skim".freeze
  s.version = "0.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Shawn Van Ittersum".freeze]
  s.date = "2018-01-24"
  s.description = "Fat-free client-side templates with Slim and CoffeeScript".freeze
  s.email = ["svicalifornia@gmail.com".freeze]
  s.executables = ["skim".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "Gemfile".freeze, "History.md".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "bin/skim".freeze, "lib/skim.rb".freeze, "lib/skim/code_attributes.rb".freeze, "lib/skim/command.rb".freeze, "lib/skim/controls.rb".freeze, "lib/skim/engine.rb".freeze, "lib/skim/interpolation.rb".freeze, "lib/skim/rails.rb".freeze, "lib/skim/sprockets.rb".freeze, "lib/skim/template.rb".freeze, "lib/skim/version.rb".freeze, "lib/temple/coffee_script.rb".freeze, "lib/temple/coffee_script/filters.rb".freeze, "lib/temple/coffee_script/filters/attribute_merger.rb".freeze, "lib/temple/coffee_script/filters/attribute_remover.rb".freeze, "lib/temple/coffee_script/filters/control_flow.rb".freeze, "lib/temple/coffee_script/filters/escapable.rb".freeze, "lib/temple/coffee_script/generators.rb".freeze, "lib/temple/mixins/indent_dispatcher.rb".freeze, "skim.gemspec".freeze, "test/application.js".freeze, "test/context.coffee".freeze, "test/helper.rb".freeze, "test/test.jst.skim".freeze, "test/test_attribute_merger.rb".freeze, "test/test_code_blocks.rb".freeze, "test/test_code_escaping.rb".freeze, "test/test_code_evaluation.rb".freeze, "test/test_code_output.rb".freeze, "test/test_code_structure.rb".freeze, "test/test_commands.rb".freeze, "test/test_html_escaping.rb".freeze, "test/test_html_structure.rb".freeze, "test/test_skim_template.rb".freeze, "test/test_text_interpolation.rb".freeze, "vendor/assets/javascripts/skim.js.coffee".freeze]
  s.homepage = "".freeze
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Take the fat out of your client-side templates with Skim. Skim is the Slim templating engine with embedded CoffeeScript. It compiles to JavaScript templates (.jst), which can then be served by Rails or any other Sprockets-based asset pipeline.".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<slim>.freeze, [">= 3.0"])
      s.add_runtime_dependency(%q<coffee-script>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<coffee-script-source>.freeze, [">= 1.2.0"])
      s.add_runtime_dependency(%q<sprockets>.freeze, ["< 4", ">= 2"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<execjs>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest-reporters>.freeze, [">= 0"])
      s.add_development_dependency(%q<therubyracer>.freeze, [">= 0"])
      s.add_development_dependency(%q<libv8>.freeze, ["~> 3.16.14.0"])
    else
      s.add_dependency(%q<slim>.freeze, [">= 3.0"])
      s.add_dependency(%q<coffee-script>.freeze, [">= 0"])
      s.add_dependency(%q<coffee-script-source>.freeze, [">= 1.2.0"])
      s.add_dependency(%q<sprockets>.freeze, ["< 4", ">= 2"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<execjs>.freeze, [">= 0"])
      s.add_dependency(%q<minitest-reporters>.freeze, [">= 0"])
      s.add_dependency(%q<therubyracer>.freeze, [">= 0"])
      s.add_dependency(%q<libv8>.freeze, ["~> 3.16.14.0"])
    end
  else
    s.add_dependency(%q<slim>.freeze, [">= 3.0"])
    s.add_dependency(%q<coffee-script>.freeze, [">= 0"])
    s.add_dependency(%q<coffee-script-source>.freeze, [">= 1.2.0"])
    s.add_dependency(%q<sprockets>.freeze, ["< 4", ">= 2"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<execjs>.freeze, [">= 0"])
    s.add_dependency(%q<minitest-reporters>.freeze, [">= 0"])
    s.add_dependency(%q<therubyracer>.freeze, [">= 0"])
    s.add_dependency(%q<libv8>.freeze, ["~> 3.16.14.0"])
  end
end
