require 'pry'

def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
     def remove_strawberry(contacts)
       contacts.each do |person, contact_details_hash|
       contact_details_hash.each do |attribute, data|
         if attribute == :favorite_ice_cream_flavors
          data.delete_if{|ice_cream| ice_cream == "strawberry"}
         end
       end
      end
    end
    #def remove_strawberry(contacts)
      #contacts.each do |person, data_hash|
        #data_hash.each do |attribute, value|
          #if attribute == :favorite_icecream_flavors
              #value.delete_if {|flavor| flavor == "strawberry"}
          #end
        #end
      #end
    #end
  contacts
end
