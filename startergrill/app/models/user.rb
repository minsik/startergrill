class User < ActiveRecord::Base

  attr_accessible :email, :password_digest, :password, :password_confirmation
  # validates_confirmation_of :password_confirmation

  validates_presence_of :email

  has_secure_password

  validates :email, uniqueness: true, presence: true


  has_many :orders, :dependent => :destroy

  has_many :reservations, :dependent => :destroy

end
