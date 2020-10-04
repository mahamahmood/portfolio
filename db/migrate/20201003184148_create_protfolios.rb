class CreateProtfolios < ActiveRecord::Migration[6.0]
  def change
    create_table :protfolios do |t|
      t.string :title
      t.string :description
      t.string :repo
      t.string :live_site

      t.timestamps
    end
  end
end
