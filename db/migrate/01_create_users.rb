class CreateUsers < ActiveRecord::[4.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
    end
  end
end