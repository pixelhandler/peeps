require 'jsonapi/resource'

#class ContactResource < JSONAPI::Resource
class ContactResource < ApiResource
  attributes :name_first, :name_last, :email, :twitter
  has_many :phone_numbers
end
