Spree::Core::Engine.routes.draw do
  resources :features

  namespace :admin do
    resources :products, only: [] do
      resources :features
    end
  end
end
