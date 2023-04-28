class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
      t.integer "Salesperson ID"
      t.integer "Customer ID"
      t.string "Notes"
      t.timestamps
    end
  end
end
