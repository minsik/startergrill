class Reservation < ActiveRecord::Base
  attr_accessible :reservation_time, :size, :user_id
  validates :size, :inclusion => 1..30
  validates_presence_of :reservation_time, :size
  belongs_to :user
end
