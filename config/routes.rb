Rails.application.routes.draw do
  # home roure
  get 'pages/home', to: 'pages#home'
  # about page
  get 'pages/about', to: 'pages#about'
end
