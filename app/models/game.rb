class Game < ApplicationRecord
    belongs_to :publisher
    validates :name, length: { maximum: 140 },
       presence: true
    validates :view, length: { maximum: 140 },
       presence: true
    validates :genre, length: { maximum: 140 },
       presence: true
    validates :publisher, length: { maximum: 140 },
       presence: true
end
