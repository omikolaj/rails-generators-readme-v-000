Rails.application.routes.draw do
  resources :admins
  get 'admin/dashboard'

  get 'admin/stats'

  get 'admin/financials'

  get 'admin/settings'

  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
