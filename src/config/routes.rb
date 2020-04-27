Rails.application.routes.draw do
  get 'welcome/index'

# I added these to route the paths and links viewed on the page
  devise_for :users
  authenticate(:user) do
    resources :reports
    get 'user_pge/account_info'
    get 'user_pge/file_a_report'
    get 'user_pge/view_all_reports'
  end

  root 'welcome#index'
  # resources :reports
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root to: 'users#index'
end
