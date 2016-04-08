class CreateVersions < ActiveRecord::Migration
  def change
    create_table :versions do |t|
      t.string :versionNumber
      t.string :buildNumber
      t.string :descript
      t.string :changeLog
      t.string :icon

      t.timestamps null: false
    end
  end
end
