module UsernameHelper
  def nameuser
    render 'posts/username_helper' if user_signed_in?
  end
end
