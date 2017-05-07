class Post < ApplicationRecord
	belongs_to :user
	has_many :comments
	validates :title, presence: true, length: {maximum: 50}
	validates :image, presence: true
	validates :category, presence: true

	mount_uploader :image, PhotoUploader
end
