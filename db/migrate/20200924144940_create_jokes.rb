class CreateJokes < ActiveRecord::Migration[6.0]
  def change
    create_table :jokes do |t|
      t.string :title
      t.string :author
      t.string :content

      t.timestamps
    end
  end
end
