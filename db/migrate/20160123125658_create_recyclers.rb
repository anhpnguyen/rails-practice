class CreateRecyclers < ActiveRecord::Migration
  def change
    create_table :recyclers do |t|
      t.text :name
      t.text :address
      t.text :phone
      t.text :website
      t.boolean :is_avail

      t.timestamps null: false
    end
  end
end
