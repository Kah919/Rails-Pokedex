class CreatePokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :types
      t.string :weight
      t.string :img_url
    end
  end
end
