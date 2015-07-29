class YourpostsController < ApplicationController
	def index
		@userpost = current_user.posts.all
	end
end
