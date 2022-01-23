Rails.application.routes.draw do
  root to: 'pages#home'
    get 'apropos', to: 'pages#apropos'
end
