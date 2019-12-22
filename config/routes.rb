Rails.application.routes.draw do
  get 'pages/index'
  root 'pages#home'
  get 'episodes', to: 'pages#episodes'
end
