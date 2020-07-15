module SignInHelper
  def signIn(user)
    if user_signed_in?
      render 'posts/signed_in'
    else
      render 'posts/signed_out'
    end
  end
end