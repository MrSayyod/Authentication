module UsernameHelper
  def nameuser
    if user_signed_in?
      render 'posts/username'
    end
  end
end