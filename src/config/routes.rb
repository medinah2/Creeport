Rails.application.routes.draw do
  resources :reports
  get 'user_pge/account_info'
  get 'user_pge/file_a_report'
  get 'user_pge/view_all_reports'

  # resources :reports
  resources :users
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'users#index'
end
