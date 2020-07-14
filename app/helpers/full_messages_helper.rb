module FullMessagesHelper
    def full_messages(post)
      post.errors.full_messages.each do |message|
        message
      end
    end
  end