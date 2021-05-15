class ApplicationJob < ActiveJob::Base
    queue_as = default

    def perform()
        print ("sdfasdfasf")

end
