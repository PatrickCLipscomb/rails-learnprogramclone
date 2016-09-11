Rails.application.routes.draw do
  root :to => 'courses#index'
  resources :courses do
    resources :weeks, :except => [:index]
  end
  resources :weeks do
    resources :lessons, :except => [:index]
  end
end
