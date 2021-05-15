class HomeController < ApplicationController
    def index
        Rails.logger.info("something is fishy")
    end
end
