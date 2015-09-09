require 'omniauth-oauth2'

module OmniAuth
  module Strategies
    class Trailblazer < OmniAuth::Strategies::OAuth2

      option :name, "trailblazer"

      option :client_options, { :site => "https://app.trailblazer.io" }

      uid { raw_info['id'] }

      info do
        {
          :name => raw_info["name"]
        }
      end

      extra do
        {
          :raw_info => raw_info
        }
      end

      def raw_info
        @raw_info ||= access_token.get('/v1/users/me').parsed
      end
    end
  end
end
