class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :repo_backend
      t.string :repo_frontend
      t.string :live_site

      t.timestamps
    end
  end
end
