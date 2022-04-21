class Order < ApplicationRecord
    has_many :order_foods
    has_many :foods
    belongs_to :address
    belongs_to :customer
end
