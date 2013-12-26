EventTracker::Application.routes.draw do
  root to: 'events#index'
  resources :events
  resources :happenings, controller: :events
  resource :account
end
