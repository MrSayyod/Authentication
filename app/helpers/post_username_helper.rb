module PostUsernameHelper
  def each_post_username(post)
    if user_signed_in?
      render 'each', post: post
    end
  end
  
  def editing(post)
    if current_user && current_user.id == post.user_id
      render 'editing', post: post
    end
  end
end
