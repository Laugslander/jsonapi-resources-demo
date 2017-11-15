class Api::V1::TransactionResource < JSONAPI::Resource
  attributes :description, :amount
  has_one :user
end
