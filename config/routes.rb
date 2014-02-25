Dashboard::Application.routes.draw do
  devise_for :users
  root to: "welcome#index"

  resources "todo"

  namespace :time_tracker do
    root to: :index
    get :index
  end
end
