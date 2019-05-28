Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  # Authorization
  authenticated :user do 
    root "docs#index", as: "authenticated_root"
  endg

  # landing page
  root 'welcome#index'

  resources :docs
end
