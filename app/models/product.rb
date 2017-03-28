class Product < ApplicationRecord
  belongs_to :supplier
  validates :ean, presence: true, format: { with: /\A[0-9]{8,14}\z/, message: "must be 8-14 characters, digits only. " }
end
