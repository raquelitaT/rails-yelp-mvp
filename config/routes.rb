Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/restaurants', to: 'restaurants#index', as: 'restaurants'
  get '/restaurants/new', to: 'restaurants#new', as: 'new_restaurant'
  post 'restaurants', to: 'restaurants#create'
  get 'restaurants/:id', to: 'restaurants#show', as: 'restaurant'
    #                                       do
  #   resources :reviews, only: [:new, :create]

  post '/restaurants/:restaurant_id/reviews', to: 'reviews#create', as: 'restaurant_reviews'
  get '/restaurants/:restaurant_id/reviews/new', to: 'reviews#new', as: 'new_restaurant_review'
  # end
end
