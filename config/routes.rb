Rails.application.routes.draw do
  resources :restaurants, only: [:index, :show, :new, :create] do
    resources :reviews, only: [:new, :create]
  end
  get "up" => "rails/health#show", as: :rails_health_check
end
