# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash1 = { "one" => 3, "two" => 2, "three" => 1 }
hash2 = { "one" => 1, "two" => 2, "three" => 3 }

# This didn't pass because it calls the "value" method
def key_for_min_value_my_try(name_hash)
  name_hash.key(name_hash.values.min)
end

key_for_min_value_my_try(ikea)

# This is learn.co's passing solution

def key_for_min_value(hash)
  smallest_key = nil
  tiniest_value = nil
  hash.each do |key, value|
    if tiniest_value == nil || value < tiniest_value
      tiniest_value = value
      smallest_key = key
    end
  end
  smallest_key
end

key_for_min_value(ikea)


  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
         {name: "Benvolio", age: "17", attitude: "worried"},
         {name: "Steven", age: "30", attitude: "confused"}
      ]
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
          {name: "Mercutio", age: "18", attitude: "hot-headed"}, 
          {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
  }
  
epic_tragedy[:montague][:hero][:status] = "dead"
epic_tragedy
  
  
def monopoly
  monopoly = {}
  monopoly[:railroads] = {}
end 
  
monopoly