Rails.application.routes.draw do
  resources :hospitals
  resources :clinics
  resources :doctors
  resources :patients
  root to: "welcome#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
