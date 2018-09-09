module PostsHelper
  def has_user_liked(post)
    if !current_user.liked? post
      link_to '', like_post_path(post), class: 'like-btn far fa-heart', method: :put, remote: :true
    elsif current_user.liked? post
      link_to '', like_post_path(post), class: 'like-btn fas fa-heart', method: :put, remote: :true
    end
  end

  def formatted_time(post)
    post.created_at.strftime("%I:%M %p - %d %b %Y")
  end
end
