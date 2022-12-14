class Producer < ApplicationRecord
	has_many :items
	has_many :comments, dependent: :destroy
	validates :title, presence: true, length: { minimum: 5 }
	validates :description, presence: true, length: { minimum: 10} 

end
