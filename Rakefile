require 'bundler'
Bundler::GemHelper.install_tasks

require 'jeweler'
Jeweler::Tasks.new do |gem|
  gem.name = "medie"
  gem.homepage = "http://github.com/caelum/medie"
  gem.license = "MIT"
  gem.summary = "A gem that allows you register media types and unmarshal/marshal data accordingly"
  gem.description = "A gem that allows you register media types and unmarshal/marshal data accordingly"
  gem.email = "guilherme.silveira@caelum.com.br"
  gem.authors = ["Guilherme Silveira"]
  gem.version = "1.0.0"
end
Jeweler::RubygemsDotOrgTasks.new

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = FileList['spec/**/*_spec.rb']
end

RSpec::Core::RakeTask.new(:rcov) do |spec|
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rcov = true
end

task :default => :spec

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""
  version = "1.0.0"

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "medie #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
