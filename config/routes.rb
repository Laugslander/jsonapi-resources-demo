Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      jsonapi_resources :users
      jsonapi_resources :transactions
    end
  end
end
