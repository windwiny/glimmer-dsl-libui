# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: glimmer-dsl-libui 0.0.10 ruby lib .

Gem::Specification.new do |s|
  s.name = "glimmer-dsl-libui".freeze
  s.version = "0.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, ".".freeze]
  s.authors = ["Andy Maleh".freeze]
  s.date = "2021-09-20"
  s.description = "Glimmer DSL for LibUI - Prerequisite-Free Ruby Desktop Development GUI Library (no need to pre-install any prerequisites. Just install the gem and have platform-independent native GUI that just works!)".freeze
  s.email = "andy.am@gmail.com".freeze
  s.executables = ["girb".freeze]
  s.extra_rdoc_files = [
    "CHANGELOG.md",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "CHANGELOG.md",
    "LICENSE.txt",
    "README.md",
    "VERSION",
    "bin/girb",
    "bin/girb_runner.rb",
    "examples/basic_button.rb",
    "examples/basic_entry.rb",
    "examples/basic_window.rb",
    "examples/basic_window2.rb",
    "examples/control_gallery.rb",
    "examples/font_button.rb",
    "examples/meta_example.rb",
    "examples/midi_player.rb",
    "examples/simple_notepad.rb",
    "glimmer-dsl-libui.gemspec",
    "lib/glimmer-dsl-libui.rb",
    "lib/glimmer/dsl/libui/control_expression.rb",
    "lib/glimmer/dsl/libui/dsl.rb",
    "lib/glimmer/dsl/libui/file_expression.rb",
    "lib/glimmer/dsl/libui/listener_expression.rb",
    "lib/glimmer/dsl/libui/open_file_expression.rb",
    "lib/glimmer/dsl/libui/property_expression.rb",
    "lib/glimmer/dsl/libui/save_file_expression.rb",
    "lib/glimmer/dsl/libui/tab_item_expression.rb",
    "lib/glimmer/libui/about_menu_item_proxy.rb",
    "lib/glimmer/libui/box.rb",
    "lib/glimmer/libui/check_menu_item_proxy.rb",
    "lib/glimmer/libui/combobox_proxy.rb",
    "lib/glimmer/libui/control_proxy.rb",
    "lib/glimmer/libui/date_picker_proxy.rb",
    "lib/glimmer/libui/date_time_picker_proxy.rb",
    "lib/glimmer/libui/editable_combobox_proxy.rb",
    "lib/glimmer/libui/font_button_proxy.rb",
    "lib/glimmer/libui/group_proxy.rb",
    "lib/glimmer/libui/horizontal_box_proxy.rb",
    "lib/glimmer/libui/menu_item_proxy.rb",
    "lib/glimmer/libui/multiline_entry_proxy.rb",
    "lib/glimmer/libui/non_wrapping_multiline_entry_proxy.rb",
    "lib/glimmer/libui/preferences_menu_item_proxy.rb",
    "lib/glimmer/libui/quit_menu_item_proxy.rb",
    "lib/glimmer/libui/radio_buttons_proxy.rb",
    "lib/glimmer/libui/separator_menu_item_proxy.rb",
    "lib/glimmer/libui/tab_item_proxy.rb",
    "lib/glimmer/libui/time_picker_proxy.rb",
    "lib/glimmer/libui/vertical_box_proxy.rb",
    "lib/glimmer/libui/window_proxy.rb"
  ]
  s.homepage = "http://github.com/AndyObtiva/glimmer-dsl-libui".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Glimmer DSL for LibUI".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<glimmer>.freeze, ["~> 2.1.2"])
    s.add_runtime_dependency(%q<libui>.freeze, ["~> 0.0.9"])
    s.add_development_dependency(%q<juwelier>.freeze, [">= 2.4.9", "< 3.0.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<rake-tui>.freeze, [">= 0.2.1"])
    s.add_development_dependency(%q<puts_debuggerer>.freeze, ["~> 0.13.1"])
    s.add_development_dependency(%q<coveralls>.freeze, ["= 0.8.23"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.16.1"])
    s.add_development_dependency(%q<simplecov-lcov>.freeze, ["~> 0.7.0"])
  else
    s.add_dependency(%q<glimmer>.freeze, ["~> 2.1.2"])
    s.add_dependency(%q<libui>.freeze, ["~> 0.0.9"])
    s.add_dependency(%q<juwelier>.freeze, [">= 2.4.9", "< 3.0.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rake-tui>.freeze, [">= 0.2.1"])
    s.add_dependency(%q<puts_debuggerer>.freeze, ["~> 0.13.1"])
    s.add_dependency(%q<coveralls>.freeze, ["= 0.8.23"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.16.1"])
    s.add_dependency(%q<simplecov-lcov>.freeze, ["~> 0.7.0"])
  end
end

