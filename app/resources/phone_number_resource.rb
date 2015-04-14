require 'jsonapi/resource'

#class PhoneNumberResource < JSONAPI::Resource
class PhoneNumberResource < ApiResource
  attributes :name, :phone_number
  has_one :contact

  filter :contact
end
