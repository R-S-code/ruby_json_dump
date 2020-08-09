require "json"
 
File.open("./iphone.json", 'w') do |iphone|

    hash = {
        "iPhone 7"=>{"colors"=>["Black", "Silver", "Gold", "Rose Gold"]},
        "iPhone 8"=>{"colors"=>["Gold", "Silver", "Space Gray", "PRODUCT RED"]},
        "iPhone Xs"=>{"colors"=>["Gold", "Silver", "Space Gray"]},
        "iPhone 11"=>{"colors"=>["Purple", "Yellow", "Green", "Black", "White", "PRODUCT RED"]},
        "iPhone SE"=>{"colors"=>["White", "Black", "PRODUCT RED"]}
    }

    JSON.dump(hash, iphone)
end