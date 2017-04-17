class CreateUserPets < ActiveRecord::Migration[5.0]
  def change
    create_table :user_pets do |t|
      t.integer :user_id
      t.integer :pet_id

      t.timestamps
    end
    add_index :user_pets, :user_id
    add_index :user_pets, :pet_id
  end
end
