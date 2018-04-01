Rails.application.routes.draw do
  resources :discussions
  root 'home#index'

  devise_for :users, controllers: { registrations: 'registrations' }

end
