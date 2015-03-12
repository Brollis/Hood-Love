class Email < ActiveRecord::Base
	validates :firstname, presence: true
	validates :lastname, presence: true
	validates :email_address, presence: true
	validates :email_address, uniqueness: true
end
