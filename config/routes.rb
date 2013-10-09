Day2::Application.routes.draw do
  
  root      'suggestions#index'
  
  resources :suggestions
end
