

module resourceHelper
   def pending(resource)

         resource.pending_reconfirmation? ? resource.unconfirmed_email : resource.email

        end
end