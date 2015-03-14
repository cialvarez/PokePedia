class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.string :pokename
      t.string :poketype1
      t.string :poketype2
      t.string :pokemove1
      t.string :pokemove2
      t.string :pokemove3
      t.string :pokemove4
      t.string :pokeweakness1
      t.string :pokeweakness2

      t.timestamps null: false
    end
  end
end
