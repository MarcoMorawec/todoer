class TaskUser < ActiveRecord::Migration
  def change
  	#the table we're adding too, the new column name, the type of the column (integer, float, string,etc.)
  	add_column :tasks, :user_id, :integer
  end


end
