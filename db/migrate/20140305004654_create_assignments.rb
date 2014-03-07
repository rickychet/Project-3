class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :name
      t.timestamp :due
      t.integer :points
      t.text :instructions

      t.timestamps
    end
  end
end
