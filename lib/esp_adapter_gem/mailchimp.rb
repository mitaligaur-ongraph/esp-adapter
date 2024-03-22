# frozen_string_literal: true

require_relative 'base'

module EspAdapterGem
  # class for handling MailChimp
  class Mailchimp < Base
    attr_reader :mailchimp_adapter

    def initialize(api_key)
      super
      initialize_mailchimp_adapter(api_key)
    end

    def lists
      binding.pry
      # TO DO
    end

    def list_metrics(list_id)
      binding.pry
      # TO DO
    end

    private

    def initialize_mailchimp_adapter(api_key)
      @mailchimp_adapter = Mailchimp::API.new(api_key)
    end
  end
end
