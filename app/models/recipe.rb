class Recipe < ApplicationRecord
    validates :name, presence: true
    # validates :image, presence: true
    # validates :description, presence: true
    # validates :ingredient, presence: true
    # validates :directions, presence: true
end
