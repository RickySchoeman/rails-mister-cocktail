class Ingredient < ApplicationRecord
    has_many :doses #dependant: :destroy

    validates :name, uniqueness: true, presence: true
end
