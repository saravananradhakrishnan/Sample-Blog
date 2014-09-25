class HomeController < ApplicationController
  def index
     if user_signed_in?
     	#@posts = current_user.posts
     	redirect_to :controller => "posts", :action => "index"
     else
     	@posts = Post.all 
     end
   @comments = Comment.all 
   @user = User.all
  end
end
