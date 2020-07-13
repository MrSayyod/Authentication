module emailChange

def confirm(email)

  if @resource.try(:unconfirmed_email?)
     @resource.unconfirmed_email
  else
   @resource.email
end
