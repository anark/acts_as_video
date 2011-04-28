# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_video}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["anark"]
  s.date = %q{2011-04-28}
  s.description = %q{TODO: longer description of your gem}
  s.email = %q{anark@comcast.net}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "acts_as_video.gemspec",
    "lib/acts_as_video.rb",
    "lib/acts_as_video/acts_as_video.rb",
    "lib/acts_as_video/hosts/vimeo.rb",
    "lib/acts_as_video/hosts/youtube.rb",
    "spec/acts_as_video/acts_as_video_spec.rb",
    "spec/acts_as_video/vimeo_spec.rb",
    "spec/acts_as_video/youtube_spec.rb",
    "spec/database.yml",
    "spec/database.yml.sample",
    "spec/models.rb",
    "spec/schema.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/anark/acts_as_video}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.1}
  s.summary = %q{TODO: one-line summary of your gem}
  s.test_files = [
    "spec/acts_as_video/acts_as_video_spec.rb",
    "spec/acts_as_video/vimeo_spec.rb",
    "spec/acts_as_video/youtube_spec.rb",
    "spec/models.rb",
    "spec/schema.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, ["= 1.4.6"])
      s.add_development_dependency(%q<rails>, ["= 3.0.5"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
      s.add_development_dependency(%q<fakeweb-matcher>, [">= 0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<mysql>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<shoulda-matchers>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<json>, ["= 1.4.6"])
      s.add_dependency(%q<rails>, ["= 3.0.5"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
      s.add_dependency(%q<fakeweb-matcher>, [">= 0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<mysql>, [">= 0"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<shoulda-matchers>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, ["= 1.4.6"])
    s.add_dependency(%q<rails>, ["= 3.0.5"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
    s.add_dependency(%q<fakeweb-matcher>, [">= 0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<mysql>, [">= 0"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<shoulda-matchers>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

