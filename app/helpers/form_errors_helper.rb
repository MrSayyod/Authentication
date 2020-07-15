module FormErrorsHelper
  def form_errors(post)
    render 'posts/form_errors' if post.errors.any?
  end
end
