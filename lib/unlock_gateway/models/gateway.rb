module UnlockGateway
  module Models

    # Your module UnlockMyGatewayName::Models::Gateway, that should implement this interface, will be included in Unlock's Gateway model. All methods will run in the context of an instance of Gateway model.
    module Gateway

      # This method should return the name of the payment gateway to be displayed in Unlock's gateways configurations.
      def name
        self.module_name
      end

      # This method should return the description of the payment gateway to be displayed in Unlock's gateways configurations.
      def description
      end

      # This method should return the image PATH of the payment gateway to be displayed in Unlock's gateways configurations, such as 'my_gateway/logo.png'.
      def image
      end

      # This method should return the path for the routes generated by the gateway, such as '/my_gateway'.
      def path
      end

      # This method should return true if the gateway has a sandbox alternative and false if not.
      def has_sandbox?
        true
      end

      # This method should return an Array of UnlockGateway::Setting that will be displayed when configuring the gateway's settings. Here is the place for API keys, etc.
      def available_settings
        []
      end

    end
    
  end
end
