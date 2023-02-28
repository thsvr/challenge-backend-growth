class Metric < ApplicationRecord
    validates :value, presence: true
    validates :name,  presence: true
    validates :timestamp, presence: true

    default_scope { order("timestamp ASC") }

    def timestamp
        self[:timestamp].strftime("%FT%T")
    end
end
