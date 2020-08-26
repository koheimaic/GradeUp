Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "hotels#search"
  resources :fees
  
  resources :hotels do
    collection do
      get 'search'
    end 
  end 
  
  resources :hotsprings
  resources :restaurants
  resources :transportaions
  resources :choice
end
