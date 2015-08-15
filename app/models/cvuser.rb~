class Cvuser < ActiveRecord::Base
	validates :name, presence: true,
                    length: { minimum: 5 }
	validates :email, presence: true, confirmation: true
	validates :password, presence: true, length: { in: 6..20 }
end
