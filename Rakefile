require 'opal'

desc "Build our app to build.js"
task :build do
  env = Opal::Environment.new
  env.append_path "app"

  File.open("build.js", "w+") do |out|
    out << env["application"].to_s
  end
end

# require 'opal/rspec/rake_task'
# Opal::RSpec::RakeTask.new(:default)
