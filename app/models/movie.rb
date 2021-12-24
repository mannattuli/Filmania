class Movie < ApplicationRecord
    validates :movie, :rating, :review, presence: true
    validates_length_of :review, :maximum => 300
    validates_length_of :movie, :maximum => 50
    belongs_to :user
    has_many :likes, dependent: :destroy
end
