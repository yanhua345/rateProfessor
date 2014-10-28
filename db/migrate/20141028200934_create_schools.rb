class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :url
      t.string :address
      t.string :phone_number

      t.timestamps
    end
  end
end
