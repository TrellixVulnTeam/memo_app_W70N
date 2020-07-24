Rails.application.routes.draw do
  root to: "memo#index"

  resources :memo do
    collection do
      get 'category'
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
