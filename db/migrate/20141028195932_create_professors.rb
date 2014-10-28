class CreateProfessors < ActiveRecord::Migration
  def change
    create_table :professors do |t|
      t.string :name
      t.string :school
      t.string :department
      t.double :average_rating

      t.timestamps
    end
  end
end
