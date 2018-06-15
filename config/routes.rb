Rails.application.routes.draw do
  resources :employees do
    collection do
      get :reporting_details
    end
  end
  resources :users do
    collection do
      get 'reporting_details'
    end
  end
  
end
