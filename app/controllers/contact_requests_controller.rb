class ContactRequestsController < ApplicationController
  def create
    @contact_request = ContactRequest.new(params[:contact_requests])

    @contact_request.save

  end
end
