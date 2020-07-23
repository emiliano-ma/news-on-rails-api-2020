Rails.application.routes.draw do
  
  namespace :api do
    namespace :v1 do
      resources :articles, only: [:index], constraints: { format: 'json' }
    end
  end
end