Rails.application.routes.draw do
  resources :songs
  get 'pages/home'

  root to: "pages#home"
end
