class AddEditorToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :editor, :boolean
  end
end
