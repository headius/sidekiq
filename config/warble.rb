# Hack to disable the "war" trait in Warbler
class Warbler::Traits::War
  def self.detect? = false
end
class Warbler::Traits::Rack
  def self.detect? = false
end

# Warbler web application assembly configuration file
Warbler::Config.new do |config|
  config.executable = "bin/sidekiq"
end
