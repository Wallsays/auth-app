class Inventory < ActiveRecord::Base
  attr_accessible :date, :restaurant_id

  validates :restaurant_id, :presence => true
  validates :date,          :presence => true

  belongs_to :restaurant
end
