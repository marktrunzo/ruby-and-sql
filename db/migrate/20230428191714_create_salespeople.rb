class CreateSalespeople < ActiveRecord::Migration[7.0]
  def change
    create_table :salespeople do |t|
      t.string "First Name"
      t.string "Last Name"
      t.string "Email"
      t.timestamps
    end
  end
end
