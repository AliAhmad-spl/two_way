class User < ApplicationRecord
	has_many :foods
  	# Include default devise modules. Others available are:
  	# :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  	devise :database_authenticatable, :registerable,
         :recoverable, :rememberable
  	has_many :orders

  	validates :name, :email, :contact, uniqueness: true
end
