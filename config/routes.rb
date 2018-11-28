Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'welcome/index'
	
  root 'welcome#index'
	
end
