class CreateCounters < ActiveRecord::Migration
  def change
    create_table :counters do |t|
      t.string :title
      t.string :currentValue
      t.string :stepSize
      t.references :app, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
