module UsernameHelper
  def nameuser
    if user_signed_in?
      render 'posts/username_helper'
    end
  end
end