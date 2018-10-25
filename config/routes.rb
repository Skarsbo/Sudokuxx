Rails.application.routes.draw do
	root 'gameplay#index'
	get 'gameplay/index'

	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
