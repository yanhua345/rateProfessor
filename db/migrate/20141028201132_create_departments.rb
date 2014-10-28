class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name
      t.string :school
      t.string :url
      t.string :address
      t.string :phone_number

      t.timestamps
    end
  end
end
