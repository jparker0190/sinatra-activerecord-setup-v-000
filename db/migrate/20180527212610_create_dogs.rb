class CreateDogs < ActiveRecord::Migration

<<<<<<< HEAD
  def change
=======
  def change 
>>>>>>> fd18103212cf9a90069ac34195af70f464c2385a
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end
