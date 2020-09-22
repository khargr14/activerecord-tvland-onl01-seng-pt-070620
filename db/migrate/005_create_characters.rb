class CreateCharacters < ActiveRecord::Migration[5.2]
    def change
        create_table :characters do |char|
            char.string :name
            char.integer :actor_id
            char.integer :show_id
        end
    end
end 