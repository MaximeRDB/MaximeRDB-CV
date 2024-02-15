Rails.application.routes.draw do
  get 'galeries/show'
  get 'qui_suis_jes/show'
  get 'savoirs/show'
  get 'devis/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  root to: "accueil#index"

  resource :experiences, only: [:show]
  resource :galeries, only: [:show]
  resource :portfolio, only: [:show]
  resource :qui_suis_jes, only: [:show]
  resource :savoirs, only: [:show]
  resource :devis, only: [:show]
  # Defines the root path route ("/")
  # root "posts#index"
end
