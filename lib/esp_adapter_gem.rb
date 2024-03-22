# frozen_string_literal: true

require_relative "esp_adapter_gem/version"

module EspAdapterGem
  class Error < StandardError; end
  def self.description
    puts 'Test gem EspAdapter'
  end
end
