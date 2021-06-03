class CreateTvshows < ActiveRecord::Migration[6.0]
  def change
    create_table :tvshows do |t|
      t.string :title
      t.integer :year
      t.text :synopsis

      t.timestamps
    end
  end
end
