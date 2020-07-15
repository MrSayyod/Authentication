module PostUsernameHelper
  def each_post_username(post)
    render 'each', post: post if user_signed_in?
  end

  def editing(post)
    render 'editing', post: post if current_user && current_user.id == post.user_id
  end
end
