GroceryApp::Application.routes.draw do
  
  root 'groceries#index'

  resources :groceries


end
