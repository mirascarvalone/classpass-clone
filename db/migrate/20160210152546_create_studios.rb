class CreateStudios < ActiveRecord::Migration
  def change
    create_table :studios do |t|
      t.string   :name, null: false
      t.string   :address, null: false

      t.timestamps null: false
    end
  end
end
