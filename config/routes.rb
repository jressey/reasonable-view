Rails.application.routes.draw do
 
  resources :songs
  root to: "pages#home"
end
