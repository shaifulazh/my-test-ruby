Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  require 'sidekiq/web'
  require 'sidekiq/cron/web'
  mount Sidekiq::Web=> '/sidekiq'
  get "/home", to: "home#index"
  resources :home do
    collection do
      get :call_action
    end
  end
end
