Rails.application.routes.draw do
  resources :tasks do
    collection do
      get :public_tasks
    end
  end
  devise_for :users
  root 'tasks#public_tasks'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
