class User
  attr_accessor :first_name, :last_name

  def full_name
    "#{self.first_name.capitalize} #{self.last_name.capitalize}"
  end
end
