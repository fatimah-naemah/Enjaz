class CreateOperations < ActiveRecord::Migration
  def change
    create_table :operations do |t|
      t.string :processName
      t.boolean :open

      t.timestamps
    end
  end
end
