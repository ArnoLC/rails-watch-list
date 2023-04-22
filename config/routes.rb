Rails.application.routes.draw do
  resources :lists do
    resources :bookmarks do
    # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
      resources :movies, only: [:index, :show]

    end
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
