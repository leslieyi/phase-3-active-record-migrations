class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t| # special Active Record migration object that helps add different columns to the table.
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown

    end 
  end
end
