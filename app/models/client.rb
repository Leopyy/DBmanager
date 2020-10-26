class Client < ApplicationRecord
  has_many :requests, dependent: :destroy
end
