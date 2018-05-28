Rails.application.routes.draw do
  root 'landing#index'
  namespace :api, defaults: {format: :json} do
    namespace :v1 do
      resources :mental_models, only: [:index, :show]
    end
  end
end