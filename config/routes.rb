Rails.application.routes.draw do
  
  resources :items do
    collection do 
      get :histories
    end
  end
  resources :expenses
  resources :orders do
  	collection do
  		get :status
  		get :inbox
      get :all_users
      get :small
  	end
  end
  resources :one_menus
  resources :products
  devise_for :users, controllers: {
    sessions: 'sessions',
    registrations: 'registrations'
  }
  root 'orders#new'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
