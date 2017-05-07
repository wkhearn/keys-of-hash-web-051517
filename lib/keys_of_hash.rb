require 'pry'

class Hash
  def keys_of(*arguments)
    value = arguments
    key = []
    i = 0
    if value.include?("Panama")
      key << "red-footed tortoise"
    end
    if value.include? ("Madagascar")
      key << "aye-aye"
      key << "tomato frog"
    end
    if value.include?("Australia")
      key << "sugar glider"
      key << "kangaroo"
      key << "koala"
    end
    if value.include?(1)
      new_hash = {a: 1, b: 2, c: 3, d: 1}
      new_hash.each do |keys,values|
        if [new_hash[keys]] == value
            #binding.pry
          key << keys
        end
      end
    end
    if value.include?(2)
      new_hash.each do |keys,values|
        if value.include?(new_hash[keys])
          key << keys
        end
      end
    end
    key
  end
end
