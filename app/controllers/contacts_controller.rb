class ContactsController < ApplicationController
  def index
    @contact = Contact.all()
  end

  def new
    contact = Contact.create(params[:contact])
  end
end
