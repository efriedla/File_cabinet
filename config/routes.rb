Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  # landing page
  root 'welcome#index'

  resources :docs
end
