class User < ApplicationRecord
	validates :password, presence: true, length: {minimum: 8}
	validates :username, presence: true
end
