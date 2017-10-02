# 14_ex.rb
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
labels = [:email, :address, :phone]
contacts = {"Joe Smith" => {}}

contact_data.each_index do |i|
  contacts["Joe Smith"][labels[i]] = contact_data[i]
end
puts contacts


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
labels = [:email, :address, :phone]
n = 0
contacts.each do |contact|
  puts contact[0]
  labels.each_index do |i|
    contacts[contact[0]][labels[i]] = contact_data[n[0]]
  end
  n += 1
end
puts contacts
