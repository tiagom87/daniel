Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  get 'dashboard' => 'pages#dashboard'
end
