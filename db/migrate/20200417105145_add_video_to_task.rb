class AddVideoToTask < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :video, :string
  end
end
