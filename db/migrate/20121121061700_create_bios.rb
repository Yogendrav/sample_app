class CreateBios < ActiveRecord::Migration
  def change
    create_table :bios do |t|
      t.string :name
      t.integer :contact_no
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
