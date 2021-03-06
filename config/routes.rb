Rails.application.routes.draw do

  namespace :admin do
    resources :articles
    resources :article_categories
  end
  # mount Fae below your admin namespec
  mount Fae::Engine => '/admin'

  root to: 'visitors#index'
  get "articles/:id", to: "articles#show"
  get '/about-us', to: 'pages#about_us'

end
