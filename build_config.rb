MRuby::Build.new('minimal') do |conf|
  conf.toolchain :clang
  conf.gembox 'default'

  conf.gem File.expand_path(File.dirname(__FILE__))
end
