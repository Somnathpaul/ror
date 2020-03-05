Rails.application.routes.draw do
  # home roure
  root 'pages#home'
  # about page
  get 'about', to: 'pages#about'
  # help page
  get 'help', to: 'pages#help'
end
