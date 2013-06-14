class Order < ActiveRecord::Base
  attr_accessible :address, :items, :order_time, :user_id

  belongs_to :user
end
