# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |blog|
  Blog.create!(
    title: "Blog Post #{blog}",
    body: "Chicharrones knausgaard gochujang trust fund hexagon irony. Post-ironic af squid, farm-to-table heirloom kitsch etsy ugh scenester wayfarers. Shoreditch aesthetic kickstarter, roof party man braid everyday carry slow-carb copper mug street art wolf banjo. Mustache vape bespoke chia chartreuse, small batch chicharrones yr glossier humblebrag forage salvia activated charcoal before they sold out pork belly. Taiyaki hell of semiotics green juice banh mi four dollar toast, health goth hot chicken pok pok iPhone. Chartreuse retro asymmetrical narwhal gastropub skateboard helvetica pitchfork tote bag meggings truffaut schlitz kale chips. Vinyl PBR&B chartreuse, listicle hell of activated charcoal blog."
  )
end
puts "10 blogs created."

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end
puts "5 skills created."

9.times do |item|
  Folio.create!(
    title: "Portfolio title #{item}",
    subtitle: "A great project",
    body: "8-bit quinoa umami swag adaptogen bespoke, selfies pok pok irony. Kogi four dollar toast tofu mixtape, air plant skateboard post-ironic literally cred master cleanse scenester ethical tattooed. Cronut keffiyeh leggings pitchfork palo santo humblebrag bitters bicycle rights flannel, dreamcatcher whatever viral hexagon adaptogen. Chartreuse fingerstache artisan salvia vinyl, man bun sriracha williamsburg raw denim craft beer.",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200",
  )
end
puts "9 folio items created."