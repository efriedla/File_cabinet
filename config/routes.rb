Rails.application.routes.draw do
  get 'welcome/index'

  # landing page
  root 'welcome#index'
end
