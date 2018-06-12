class Purchase < ApplicationRecord
    has_and_belongs_to_many :product
end
