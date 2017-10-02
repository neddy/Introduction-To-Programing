# 14_ex.rb
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
labels = [:email, :address, :phone]
contacts.each_with_index do |contact, n|
  labels.each_index do |i|
    contacts[contact[0]][labels[i]] = contact_data[n][i]
  end
end
puts contacts
