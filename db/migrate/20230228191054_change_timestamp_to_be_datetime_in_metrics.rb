class ChangeTimestampToBeDatetimeInMetrics < ActiveRecord::Migration[7.0]
  def up
    change_column :metrics, :timestamp, :datetime
  end

  def down
    change_column :metrics, :timestamp, :date
  end
end
