module FormErrorsHelper
    def form_errors(post)
      if post.errors.any?
        render 'posts/form_errors'
      end
    end
  end