class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string "First Name"
      t.string "Last Name"
      t.string "Email"
      t.integer "Company"
      t.timestamps
    end
  end
end
