Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :signs, only: [:index, :show]

  resources :matchings, only: [:index, :show]
end
