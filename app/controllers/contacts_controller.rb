class ContactsController < ApplicationController
  def index
    contact = Contact.new(:name => "contact", :email => "johny@robots.org")
    contact.save()
  end
end
