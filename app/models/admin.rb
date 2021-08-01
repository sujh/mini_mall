class Admin < ApplicationRecord
  has_secure_password

  validates_presence_of :name, :price
end
