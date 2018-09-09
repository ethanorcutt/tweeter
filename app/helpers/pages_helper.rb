module PagesHelper
  def pick_user_profile_button
    if user_signed_in?
      render './layouts/partials/logged_in_user'
    else
      render './layouts/partials/logged_out_user'
    end
  end

  def greeting_helper
    if user_signed_in?
      "Hello, #{current_user.full_name}"
    else
      "Hello, Guest"
    end
  end
end