Rails.application.routes.draw do
	# here it's the routes from the controller
	# to the 
	root "pages#home" # make the default page to
	# the home page
	get "about", to: "pages#about"
end
