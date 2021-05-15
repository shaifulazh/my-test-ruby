class HomeController < ApplicationController
    def index
        Rails.logger.info("something is fishy")
    end

    def mabuchi
        GenerateSomethingJob.perform_later
    end
    
end
