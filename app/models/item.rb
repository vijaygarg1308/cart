class Item < ApplicationRecord
	has_one_attached :image
	belongs_to :menu
	validates :title, presence: true
	validates :menu_id, presence: true
end
