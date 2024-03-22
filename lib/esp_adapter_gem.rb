# frozen_string_literal: true

require_relative "esp_adapter/version"
require "esp_adapter/mailchimp"
require "bundler/setup"

# Module to handle ESP adapters
module EspAdapterGem
  class Error < StandardError; end

  def self.description
    puts "Test EspAdapter gem"
  end
end
