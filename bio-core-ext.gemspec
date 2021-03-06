# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bio-core-ext}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Raoul J.P. Bonnal", "Pjotr Prins"]
  s.date = %q{2011-08-30}
  s.description = %q{BioRuby plugins with dependecies from external library or tools}
  s.email = %q{ilpuccio.febo@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bio-core-ext.gemspec"
  ]
  s.homepage = %q{http://github.com/helios/bioruby-core-ext}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{BioRuby core ext: plugins which require external library or tools so are not pure ruby plugins}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<bio>, [">= 1.4.2"])
      s.add_runtime_dependency(%q<bio-blastxmlparser>, ["= 1.0.1"])
      s.add_runtime_dependency(%q<bio-bwa>, ["= 0.2.2"])
      s.add_runtime_dependency(%q<bio-samtools>, ["= 0.2.4"])
      s.add_runtime_dependency(%q<bio-sge>, ["= 0.0.0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<bio>, [">= 1.4.2"])
      s.add_dependency(%q<bio-blastxmlparser>, ["= 1.0.1"])
      s.add_dependency(%q<bio-bwa>, ["= 0.2.2"])
      s.add_dependency(%q<bio-samtools>, ["= 0.2.4"])
      s.add_dependency(%q<bio-sge>, ["= 0.0.0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<bio>, [">= 1.4.2"])
    s.add_dependency(%q<bio-blastxmlparser>, ["= 1.0.1"])
    s.add_dependency(%q<bio-bwa>, ["= 0.2.2"])
    s.add_dependency(%q<bio-samtools>, ["= 0.2.4"])
    s.add_dependency(%q<bio-sge>, ["= 0.0.0"])
  end
end

