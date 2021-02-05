# Creating a hash
def my_hash
  favorite_things = {
    "favorite_animal" => "whale shark"
  }
end

# Creating a hash with multiple key/value pairs
def shipping_manifest
  the_manifest = {
     "whale bone corsets" => 5, 
      "porcelain vases" => 2, 
      "oil paintings" => 3
  }
end
 
# Looking up and returning the value of the "oil paintings" key by using []
def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
shipping_manifest["oil paintings"]
end

# Adding key/value pairs using []
def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
                 
  shipping_manifest["muskets"] = 2 
  shipping_manifest["gun powder"] = 4
  
return shipping_manifest
end
