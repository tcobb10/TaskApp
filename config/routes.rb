Rails.application.routes.draw do
  resources :tasks
  get 'welcome/index'
  
  resources :tasks
  
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
