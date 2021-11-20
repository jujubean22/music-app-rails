# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.create([
    { name: 'Taylor Swift', 
        permalink: 'taylorswift.com', 
        bio: "Taylor Swift was born in West Reading, Pennsylvania. When she was 13, her parents sold their family farm in Pennsylvania and moved to Hendersonville, Tennessee, so she could pursue a career in country music in nearby Nashville",
        avatar: ""
    }, 
        
    { name: 'Rita Ora' ,
        permalink: "ritaora.com"
        bio: "Singer from london"}
    ])