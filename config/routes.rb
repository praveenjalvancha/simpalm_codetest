Rails.application.routes.draw do
  get 'pages/info'

  resources :news
  devise_for :users
  root to: redirect('/news')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
