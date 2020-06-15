Rails.application.routes.draw do
  
  get 'doctors/index'

  get 'doctors/show'

  get 'doctors/new'

  get 'doctors/create'

  get 'doctors/update'

  get 'doctors/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end
