Rails.application.routes.draw do
  
  resources :expenses
  resources :orders do
  	collection do
  		get :status
  		get :inbox
      get :all_users
  	end
  end
  resources :one_menus
  resources :products
  devise_for :users, controllers: {
    sessions: 'sessions',
    registrations: 'registrations'
  }
  root 'home#home'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
