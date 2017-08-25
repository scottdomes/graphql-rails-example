class CreatePets < ActiveRecord::Migration[5.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.references :person, foreign_key: true
      t.string :type

      t.timestamps
    end
  end
end
