source "https://gem.coop"

gemspec

gem "rake"
RAILS_VERSION = "~> 7.1"
gem "actionmailer", RAILS_VERSION
gem "actionpack", RAILS_VERSION
gem "activejob", RAILS_VERSION
gem "activerecord", RAILS_VERSION
gem "railties", RAILS_VERSION
gem "redis-client"
# gem "bumbler"
# gem "debug"

gem "sqlite3", "~> 2.2", platforms: :ruby
gem "activerecord-jdbcsqlite3-adapter", "71", platforms: :jruby
gem "after_commit_everywhere", require: false
gem "yard"
gem "csv"
gem "vernier", platforms: :ruby unless RUBY_VERSION < "3"
gem "webrick"
gem "warbler", platforms: :jruby

group :test do
  gem "maxitest"
  gem "simplecov"
  gem "debug", platforms: :ruby
end

group :development, :test do
  gem "standard", require: false
end

group :load_test do
  gem "toxiproxy"
  gem "ruby-prof", platforms: :ruby
end
