module Merb
  class Authentication
    module Mixins
      module AuthenticatedUser
        module MMClassMethods
          def self.extended(base)
            base.class_eval do
              key :remember_token_expires_at, Time
              key :remember_token, String
            end # base.class_eval
          
          end # self.extended
        end # MMClassMethods
      end # AuthenticatedUser
    end # Mixins
  end # Authentication
end #Merb