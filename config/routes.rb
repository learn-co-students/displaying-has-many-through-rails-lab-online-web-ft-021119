Rails.application.routes.draw do
  resources :appointments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients

  get '/doctor:id', to: 'doctors#show'
  get '/patient:id', to: 'patients#show'
  get '/appointment:id', to: 'appointments#show'
end
