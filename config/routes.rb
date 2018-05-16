Rails.application.routes.draw do
	root "posts#index"
	resources :posts
	resources :about
	resources :contact
end
