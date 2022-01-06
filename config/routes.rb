Rails.application.routes.draw do
  resources :movies do
    collection do
      post :search
    end
  end

  root "movies#index"
end
