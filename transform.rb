def transform(obj)
  new_hash = {}
  obj.each do |key, value|
    obj[key].each do |element|
      new_hash[element.downcase] = key.to_i
    end
  end
  new_hash
end