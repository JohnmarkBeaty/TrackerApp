class CreateCounters < ActiveRecord::Migration
  def change
    create_table :counters do |t|
      t.string :title
      t.float :currentValue
      t.float :stepSize

      t.timestamps null: false
    end
  end
end
