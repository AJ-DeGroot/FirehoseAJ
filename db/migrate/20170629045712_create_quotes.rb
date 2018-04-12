class CreateQuotes < ActiveRecord::Migration[5.0]
  def change
    create_table :quotes do |t|
      t.string :saying, :default => "Be happy"
      t.string :author, :default => "Bob"
      t.timestamps
    end
  end
end
