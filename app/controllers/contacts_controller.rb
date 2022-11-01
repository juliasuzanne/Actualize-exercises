class ContactsController < ApplicationController
  def get_info_one
    contact = Contact.first
    render json: contact.as_json
  end

  def get_info_all
    contacts = Contact.all
    render json: contacts.as_json
  end
end
