module SignInHelper

def signIn(user)
 if user_signed_in?

      link_to current_user.username, edit_user_registration_path

      link_to "Logout", destroy_user_session_path, method: :delete
 end
end

end