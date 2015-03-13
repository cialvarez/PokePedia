class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.string :pokename
      t.string :poketype
      t.text :pokemoves
      t.text :pokeweaknesses

      t.timestamps null: false
    end
  end
end
