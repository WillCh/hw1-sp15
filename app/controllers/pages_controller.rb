class PagesController <ApplicationController

	def home
		render "home"

	end

	def about
		@name = "Haoyu Chen"
		@major = "EECS"
		@age = "26"
		@song = "Scientist by Coldplay"
		@styl = "navbar"
		render "about"
	end

end