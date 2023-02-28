class Metric < ApplicationRecord
    validates :value, presence: true
    validates :name,  presence: true
    validates :timestamp, presence: true

    default_scope { order("timestamp ASC") }
end
