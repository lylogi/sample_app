require_relative "boot"

require "rails/all"
require "carrierwave"
require "carrierwave/orm/activerecord"

Bundler.require(*Rails.groups)

module SampleApp
  class Application < Rails::Application
  end
end
