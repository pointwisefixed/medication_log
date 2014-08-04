class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.datetime :date_to_take
      t.integer :medication_id
      t.boolean :done

      t.timestamps
    end
  end
end
