# 14_ex.rb
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
labels = [:email, :address, :phone]
contacts = {"Joe Smith" => {}}

contact_data.each_index do |i|
  contacts["Joe Smith"][labels[i]] = contact_data[i]
end
puts contacts
