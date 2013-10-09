class CreateSuggestions < ActiveRecord::Migration
  def change
    create_table :suggestions do |t|
      t.string :band
      t.string :song
      t.text :comment

      t.timestamps
    end
  end
end
