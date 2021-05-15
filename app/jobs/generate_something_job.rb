class GenerateSomethingJob < ApplicationJob
  queue_as :default

  def perform(*args)
    Rails.logger.info("sfsdfasdf")
  end
end
