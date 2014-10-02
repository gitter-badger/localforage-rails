require "bundler/gem_tasks"
# 
# Rakefile credit: https://github.com/TrevorS/bootstrap3-datetimepicker-rails/blob/master/Rakefile
# 
SUBMODULE_NAME = "localforage"

task :submodule do
  sh "git submodule update --init" unless File.exist?("#{SUBMODULE_NAME}/README.md")
end

desc "Clean the vendor directory"
task clean: :submodule do
  Rake.rake_output_message "Cleaning up the vendor directory."
  FileUtils.rm_rf "vendor"
end

desc "Generate the JavaScript assets"
task javascripts: :submodule do
  target_dir = "vendor/assets/javascripts"
  FileUtils.mkdir_p target_dir
  Rake.rake_output_message "Generating JavaScripts."
  FileUtils.cp_r Dir["#{SUBMODULE_NAME}/dist/*"], target_dir
end

desc "Clean and then generate everything"
task assets: [:clean, :javascripts]
task default: :assets
