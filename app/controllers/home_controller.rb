class HomeController < ApplicationController
    def index
        Rails.logger.info("something is fishy")
    end

    def call_action
        GenerateSomethingJob.perform_later
        redirect_to home_index_path
    end
    
end
