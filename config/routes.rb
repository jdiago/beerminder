Beerminder::Application.routes.draw do
  resources :venues

  resources :breweries

  resources :beers

  root to: 'home#index'

end
