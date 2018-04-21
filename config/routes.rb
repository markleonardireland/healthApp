Rails.application.routes.draw do
  resources :hospitals
  resources :clinics
  resources :doctors
  resources :patients
  root to: "welcome#show"

  post '/validate', :controller=>'patients', :action=>'checker'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
