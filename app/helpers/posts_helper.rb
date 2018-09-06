module PostsHelper
  def has_user_liked(tweet)
    if !current_user.liked? tweet
      link_to '', like_post_path(tweet), class: 'like-btn far fa-heart', method: :put, remote: :true
    elsif current_user.liked? tweet
      link_to '', like_post_path(tweet), class: 'like-btn fas fa-heart', method: :put, remote: :true
    end
  end

  def formatted_time(post)
    post.created_at.strftime("%I:%M %p - %d %b %Y")
  end
end
