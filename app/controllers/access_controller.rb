class AccessController < ActionController::Base
    layout "main"
    def index

        # @feedbackforms = Feedbackform.all
    
        @juniors = Junior.all
    
        # @registrations = Registration.all
    
    end
end
