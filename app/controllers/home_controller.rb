class HomeController < ApplicationController
    def index
        Rails.logger.info("something is fishy")
    end

    def new
        GenerateSomethingJob.perform_later
    end
    
end
