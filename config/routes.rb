Rails.application.routes.draw do

  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'welcome/index'
	
  root :to => redirect("/admin")
	
end
