class CreateMedications < ActiveRecord::Migration
  def change
    create_table :medications do |t|
      t.string :name
      t.string :dose

      t.timestamps
    end
  end
end
