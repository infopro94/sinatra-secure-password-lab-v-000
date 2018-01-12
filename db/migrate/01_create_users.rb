class Users < ActiveRecord::migration

  def change :users do |t|
    t.string :username
    t.string :passwords
  end
end


end
