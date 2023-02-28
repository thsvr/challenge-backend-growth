class Metric < ApplicationRecord
    validates :value, presence: true
    validates :name,  presence: true
    validates :timestamp, presence: true
end
