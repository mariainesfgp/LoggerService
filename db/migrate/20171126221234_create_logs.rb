class CreateLogs < ActiveRecord::Migration[5.1]
  def change
    create_table :logs do |t|
      t.string :level
      t.string :description
      t.timestamps
    end
  end
end
