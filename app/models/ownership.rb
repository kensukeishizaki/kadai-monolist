class Ownership < ApplicationRecord
  belongs_to :user
  belongs_to :item
  
  has_many :ownerships
  has_many :items, through: :ownerships
end
