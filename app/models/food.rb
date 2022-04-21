class Food < ApplicationRecord
    has_many :order_foods
    has_many :orders
    belongs_to :shop
end
