class CreateMetrics < ActiveRecord::Migration[7.0]
  def change
    create_table :metrics do |t|
      t.date :timestamp
      t.integer :value
      t.string :name

      t.timestamps
    end
  end
end
