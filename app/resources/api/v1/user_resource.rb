class Api::V1::UserResource < JSONAPI::Resource
  attributes :name, :email
  has_many :transactions
end
