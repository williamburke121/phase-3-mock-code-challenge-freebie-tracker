puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(item_name: "Keychain", value: 2, company_id: c1.id, dev_id: d2.id)
Freebie.create(item_name: "Water Bottle", value: 10, company_id: c4.id, dev_id: d2.id)
Freebie.create(item_name: "Pencil", value: 1, company_id: c2.id, dev_id: d1.id)
Freebie.create(item_name: "Sharpie", value: 4, company_id: c2.id, dev_id: d3.id)


puts "Seeding done!"
