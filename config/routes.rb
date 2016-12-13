Rails.application.routes.draw do
  resources :uploads, only: [:index, :create, :destroy] do 
    collection do
      get :list #list_uploads_url
    end
  end
end
