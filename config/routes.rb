Rails.application.routes.draw do
  root :to => 'homes#top'
  resources :bookers

  match 'bookers', to: 'bookers#index', via: [:get, :post]
end