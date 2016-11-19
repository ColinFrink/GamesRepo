class Publisher < ApplicationRecord
      validates :name, length: { maximum: 140 },
       presence: true
       validates :location, length: { maximum: 140 },
       presence: true
      has_many :games
end
