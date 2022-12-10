class Item < ApplicationRecord
	belongs_to :category
	belongs_to :producer
	validates :title, presence: true
	validates :item_category, presence: true
	validates :producer, presence: true
end
