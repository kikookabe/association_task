class Food < ApplicationRecord
    has_many :order_foods
    belongs_to :shop
    has_and_belongs_to_many :orders
end
