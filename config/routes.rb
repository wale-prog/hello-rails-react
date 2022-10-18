Rails.application.routes.draw do
  root "root#index"
  namespace :api do
    namespace :v1 do
      resources :contents, only: [:index]
    end
  end  
end
