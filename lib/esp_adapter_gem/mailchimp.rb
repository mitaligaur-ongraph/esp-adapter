# frozen_string_literal: true

# require_relative 'base'

module EspAdapterGem
  # class for handling MailChimp
  class Mailchimp < Base
    def initialize(api_key)
      binding.pry
      super(api_key)
    end

    def lists
      # TO DO
    end

    def list_metrics(list_id)
      # TO DO
    end
  end
end
