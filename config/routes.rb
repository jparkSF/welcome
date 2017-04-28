Rails.application.routes.draw do

  get 'posts/thankyou'
  get 'posts/log'
  get 'posts/admin'

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  root 'posts#index'
end
