Rails.application.routes.draw do
  root "pages#index"
  get 'about', to: 'pages#about'
  resources :articles, only: [:show, :index];
end
