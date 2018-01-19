Rails.application.routes.draw do
  resources :standards

  root 'standards#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
