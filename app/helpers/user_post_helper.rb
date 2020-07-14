module UserPostHelper

 def userIn(post)
       if user_signed_in?
         render 'posts/user_post'
      end

  end
end