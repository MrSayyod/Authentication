module PluralizeHelper
  def pluralize(post)
    pluralize(post.errors.count, 'error')
  end
end
