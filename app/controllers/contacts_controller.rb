class ContactsController < ApplicationController
  def index
    @contact = Contact.first()
  end

  def new
    contact = Contact.create(params[:contact])
  end
end
