# frozen_string_literal: true

require_relative "esp_adapter_gem/version"
require "esp_adapter_gem/mailchimp"
require "esp_adapter_gem/base"

module EspAdapterGem
  class Error < StandardError; end
  def self.description
    puts 'Test gem EspAdapter'
  end
end
