class Movie < ApplicationRecord
    validates :name, presence: true
    validates :director, presence: true
    validates :synopsis, presence: true
end
