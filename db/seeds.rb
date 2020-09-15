# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

items = [
  {
      title: "Ibiza Microfiber 80.3 Flared Arm Sofa",
      price: 295,
      description: "More than just the centerpiece to your living room look, sofas define your overall aesthetic and are a symbol of relaxation. The perfect pick for any contemporary interior design, this one features flared arms, a clean-lined silhouette, and button tufted accents on each back cushion. Crafted from a wood frame, it has four black block feet while up top it flaunts foam-filled microfiber upholstery awash in a solid neutral color for a look that complements nearly any color palette.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/ibizasofa.jpg'), filename: 'ibizasofa.jpg'},
          {io: File.open('storage/ibizasofa2.jpg'), filename: 'ibizasofa2.jpg'},
          {io: File.open('storage/ibizasofa3.jpg'), filename: 'ibizasofa3.jpg'},
          {io: File.open('storage/ibizasofa4.jpg'), filename: 'ibizasofa4.jpg'}
      ]
  },
  {
      title: "Jamelia 83.46 Flared Arms Sofa",
      price: 419,
      description: "Whether it's bringing everyone to a movie night or the next big game, you know your sofa is the best place to relax. A sofa like this is a great choice for an understated style that can easily be inserted into various spaces. Upgrade your living room with the elegant look of this sofa. This piece features a clean-lined solid wood frame and it is wrapped in linen fabric upholstery. Soft plush seats and backrest provide you with a luxurious place to relax. Plus, it comes with two throw pillows for an eye-catching accent, both of which are given away for free. The sofa is not only the core of the appearance of the living room, but also defines your overall aesthetic and is a symbol of relaxation.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/jameliasofa.jpg'), filename: 'jameliasofa.jpg'},
          {io: File.open('storage/jameliasofa2.jpg'), filename: 'jameliasofa2.jpg'},
          {io: File.open('storage/jameliasofa3.jpg'), filename: 'jameliasofa3.jpg'},
      ]
  },
  {
      title: "Palmer Velvet 72 W Square Arm Sofa",
      price: 295,
      description: "This sofa is a mix between mid-century and a refined retro style with its classic lines, tufted design with wood legs. The symmetrical design and tapered legs give it a vintage spin, while the soft velvet fabric will offer a cozy feel for everyday use. The sofa easily pulls-out to become a bed, providing sleeping space for guests and sleepovers. It is convertible design lets you transform this sofa into a bed to accommodate overnight guests. The mid-century look that made straight lines and low profiles so popular.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/palmervelvet.jpg'), filename: 'ibizasofa.jpg'},
          {io: File.open('storage/palmervelvet2.jpg'), filename: 'palmervelvet2.jpg'},
          {io: File.open('storage/palmervelvet3.jpg'), filename: 'palmervelvet3.jpg'},
      ]
  },
  {
      title: "Twin 66.1 Tufted Back Convertible Sofa",
      price: 169,
      description: "The simplicity of the corwin sofa convertible is a dynamic sofa to coordinate in any style of home. This sofa is multi-functional, converting into a lounger or a bed for your guests. Corwin was designed with our patented finger guard mechanism for your finger safety. Relax with ultimate comfort on this serta sofa with added high-density foam, webbing within the cushions and pocket coils. The fully-upholstered corwin is sure to blend into any home décor with button-tufted high-quality fabric and perfect for smaller living.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/twintufted.jpg'), filename: 'twintufted.jpg'},
          {io: File.open('storage/TwinTufted2.jpg'), filename: 'TwinTufted2.jpg'},
          {io: File.open('storage/TwinTufted3.jpg'), filename: 'TwinTufted3.jpg'},
      ]
  },
  {
      title: "Littrell Convertible Sofa",
      price: 249,
      description: "A must-have for smaller spaces, convertible sofas let you go for lounging during the day to getting some sleep in at night. Take this one for example: founded atop polished metal legs, its understated, armless frame is defined by its faux leather upholstery in a neutral solid tone. Whether you're sitting upright or kicking back, you're sure to be doing so in style thanks to the rows of tufts dotting the seat and back.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/LittrellConvertibleSofa.jpg'), filename: 'LittrellConvertibleSofa.jpg'},
          {io: File.open('storage/LittrellConvertibleSofa2.jpg'), filename: 'LittrellConvertibleSofa2.jpg'},
          {io: File.open('storage/LittrellConvertibleSofa3.jpg'), filename: 'LittrellConvertibleSofa3.jpg'},
      ]
  },
  {
      title: "Nia Velvet 81.5 Square Arm Sleeper",
      price: 379,
      description: "Nothing says class, sophistication and smooth comfort quite like velvet, and the Nia Pin tufted transitional futon is the ultimate in style! The design itself is stunning. It combines thick cushioning with tufted velvet, sleek arms, tapered wooden legs, and a vintage look that takes you back to the bold and luxurious days of the 1950s. With a variety of colors to match your décor, this sofa can fit perfectly with a contemporary look, classic style or more rustic-looking living space. What’s more, the split-back design seating can be independently lowered into lounging or sleeping position so you can sit up to watch your favorite movie, lounge back to chat with friends or offer overnight guests a perfectly comfortable place to spend the night. The Nia Pin tufted transitional futon comes with soft padding under all four feet to make it easy to move around and ensure your floors are never scuffed or scratched.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/NiaVelvet.jpg'), filename: 'NiaVelvet.jpg'},
          {io: File.open('storage/NiaVelvet2.jpg'), filename: 'NiaVelvet2.jpg'},
          {io: File.open('storage/NiaVelvet3.jpg'), filename: 'NiaVelvet3.jpg'},
          {io: File.open('storage/NiaVelvet4.jpg'), filename: 'NiaVelvet4.jpg'}
      ]
  },
   {
      title: "Fairbank Sofa Bed",
      price: 639,
      description: "The Fabric 2 Seater Pull Out Sofa Bed with Storage is the perfect solution for when friends stay over; aesthetically presented in a modern design that is comfortable as both a chaise sofa or as a mattress.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/FairbankSofaBed.jpg'), filename: 'FairbankSofaBed.jpg'},
          {io: File.open('storage/FairbankSofaBed2.jpg'), filename: 'FairbankSofaBed2.jpg'},
          {io: File.open('storage/FairbankSofaBed3.jpg'), filename: 'FairbankSofaBed3.jpg'},
          {io: File.open('storage/FairbankSofaBed4.jpg'), filename: 'FairbankSofaBed4.jpg'}
      ]
  },
  {
      title: "Chesterfield 84.5 W Rolled Arm Sofa",
      price: 929,
      description: "This chesterfield-style sofa is the ideal addition to any living room. Featuring a classic design with traditional elements such as deep button tufting, scrolled arms, and nailhead accents, this sofa is a statement piece that can change the whole flow of your living room. This sofa also has deep seating and exceedingly comfortable cushions specifically designed with your comfort in mind. This sofa is sure to impress both you and your family.
Chesterfield style: Designed with the traditional Chesterfield sofa in mind, this sofa hits all the key elements, with deep button tufting, nailhead accents, scrolled arms, and turned legs.
Deep button tufting: Featuring deep button tufting for both design and comfort. The tufting allows for breathing space while you relax, limiting the amount of heat that is generated.
Nailhead accents: Expertly styled, this sofa has tasteful nailhead accents on the front end of the scrolled arms to draw the eye in and complement the deep button tufting.
Scrolled arms: To complete the chesterfield look, this sofa features scrolled arms. Not only does it add an air of class to the sofa and your room, but it also provides a more comfortable place to lean against while relaxing on your sofa.
Turned legs: For the final touch, this sofa features turned legs, for a complete traditional look.
Deep seating this sofa has deep seating for maximum comfort.
Individual seat cushions: With individual seat cushions, plumped with your comfort in mind, this sofa is as comfortable as it is stylish, if not more so. The individual cushions ensure that each person seated on the sofa gets the full amount of comfort possible.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/Chesterfield.jpg'), filename: 'Chesterfield.jpg'},
          {io: File.open('storage/Chesterfield2.jpg'), filename: 'Chesterfield2.jpg'},
          {io: File.open('storage/Chesterfield3.jpg'), filename: 'Chesterfield3.jpg'},
          {io: File.open('storage/Chesterfield4.jpg'), filename: 'Chesterfield4.jpg'}
      ]
  },
  {
      title: "Vintage 81.5 Square Arm Sofa",
      price: 419,
      description: "There’s one sure way to make a style statement in your living space: up the ante with a beautiful Novogratz Vintage Tufted Sofa Sleeper. In fact, just let this sofa do everything for you! Its elegant design pops in adventurous colors like pink, green, burgundy, and others, and not only does it feature soft, velvety fabric but it adjusts to accommodate different positions. It is for the person who appreciates vintage and appreciates a poppy, contemporary vision for their living space. A true all-in-one that brings style and fun.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/Vintage.jpg'), filename: 'Vintage.jpg'},
          {io: File.open('storage/Vintage2.jpg'), filename: 'Vintage2.jpg'},
          {io: File.open('storage/Vintage3.jpg'), filename: 'Vintage3.jpg'},
          {io: File.open('storage/Vintage4.jpg'), filename: 'Vintage4.jpg'}
      ]
  },
    {
      title: "Nolting Channel Tufted Twin or Smaller 80.5'' Tight Back Convertible Sofa",
      price: 329,
      description: "Mid-century chic, this channel-tufted convertible sofa is just the thing that your living room or office needs. Designed with a modern silhouette, this futon sits atop tapered feet and features simple horizontal stitching details, and is wrapped in polyester fabric with a linen look. What’s more, it features a multi-position, split-back design that allows the backrest to be adjusted independently between three positions: sitting, lounging and sleeping. So you can read a favorite book on one side while your friend is laying down on the other for an afternoon nap, or fold both backrests down for a larger bed.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/NoltingChannelTufted.jpg'), filename: 'NoltingChannelTufted.jpg'},
          {io: File.open('storage/NoltingChannelTufted2.jpg'), filename: 'NoltingChannelTufted2.jpg'},
          {io: File.open('storage/NoltingChannelTufted3.jpg'), filename: 'NoltingChannelTufted3.jpg'}
      ]
  },
    {
      title: "Tenny Microfiber / Microsuede 80.1 Round Arm Sofa",
      price: 364,
      description: "Anchor your living room seating in tasteful, traditional style with this classic sofa. Charcoal Grey microfiber upholstery envelops the design for understated appeal, while brass-finished nailhead trim outlines its rolled arms to complete the look with a dash of distinction. Assembly is required.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/Microsuede.jpg'), filename: 'Microsuede.jpg'},
          {io: File.open('storage/Microsuede2.jpg'), filename: 'Microsuede2.jpg'},
          {io: File.open('storage/Microsuede3.jpg'), filename: 'Microsuede3.jpg'},
          {io: File.open('storage/Microsuede4.jpg'), filename: 'Microsuede4.jpg'}
      ]
  },
      {
      title: "Lesa Genuine Leather 88 Square Arm Sofa",
      price: 1779,
      description: "Featuring sleek leather, clean lines, and tapered legs, this elegant leather sofa offers a touch of mid-century modern sophistication to any decor. The solid, kiln-dried hardwood frame supports the high-density foam padding for lasting comfort. The grey leather perfectly complements the walnut brown legs for a cohesive, inspired design. Touchable Italian leather provides the perfect place to land while looking timelessly gorgeous, serving up an elegant focal point to any interior decor.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/LesaGenuineLeather.jpg'), filename: 'LesaGenuineLeather.jpg'},
          {io: File.open('storage/LesaGenuineLeather2.jpg'), filename: 'LesaGenuineLeather2.jpg'},
          {io: File.open('storage/LesaGenuineLeather3.jpg'), filename: 'LesaGenuineLeather3.jpg'},
          {io: File.open('storage/LesaGenuineLeather4.jpg'), filename: 'LesaGenuineLeather4.jpg'}
      ]
  },
      {
      title: "Syliva Sleeper",
      price: 419,
      description: "Quality velvet sofa that could covert to bed when ever you need to in just a few seconds, it suit for study room, play room, office and small living room.",
      category: "Sofa",
      image_tray: [
          {io: File.open('storage/SylivaSleeper.jpg'), filename: 'SylivaSleeper.jpg'},
          {io: File.open('storage/SylivaSleeper2.jpg'), filename: 'SylivaSleeper2.jpg'},
          {io: File.open('storage/SylivaSleeper3.jpg'), filename: 'SylivaSleeper3.jpg'},
          {io: File.open('storage/SylivaSleeper4.jpg'), filename: 'SylivaSleeper4.jpg'}
      ]
  },

  #Sectionals
     {
      title: "86.6 Reversible Sleeper Sofa & Chaise",
      price: 659,
      description: "Wrapped in imitation linen, this modern sectional lays the foundation for your favorite seating space on top of a steel frame with wooden feet. Its streamlined silhouette blends easily into casual or formal spaces, with a perfect centerpiece for your seating arrangement, it blends contemporary appeal with simple sophistication., while its neutral tones complement each color scheme. Whether you're entertaining guests or having family stay for a weekend, this reversible sleeper sectional with pull-out beds and compartments lets you do it all at the same time. Ideal for small apartments without dedicated rooms. Also, the chaise is reversible!",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/ReversibleSleeperSofa.jpg'), filename: 'ReversibleSleeperSofa.jpg'},
          {io: File.open('storage/ReversibleSleeperSofa2.jpg'), filename: 'ReversibleSleeperSofa2.jpg'},
          {io: File.open('storage/ReversibleSleeperSofa3.jpg'), filename: 'ReversibleSleeperSofa3.jpg'},
          {io: File.open('storage/ReversibleSleeperSofa4.jpg'), filename: 'ReversibleSleeperSofa4.jpg'}
      ]
  },
    {
      title: "Louden 98 Right Hand Facing Sofa & Chaise",
      price: 529,
      description: "Add the elegance to your home, apartment, dorm room, or office with this sleek modern design that conveniently fits well in almost any space. It features accent trim in silver studs and tufted cushions to enhance your desire area.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/LoudenRightHandFacing.jpg'), filename: 'LoudenRightHandFacing.jpg'},
          {io: File.open('storage/LoudenRightHandFacing2.jpg'), filename: 'LoudenRightHandFacing2.jpg'},
          {io: File.open('storage/LoudenRightHandFacing3.jpg'), filename: 'LoudenRightHandFacing3.jpg'},
          {io: File.open('storage/LoudenRightHandFacing4.jpg'), filename: 'LoudenRightHandFacing4.jpg'}
      ]
  },
     {
      title: "Abbigayle 120 Symmetrical Modular Sectional with",
      price: 1389,
      description: "This modular sofa is a relaxed casual contemporary modular Group. It features mini pie crust welting, extra-thick sink into seat cushions, and creative seating versatility.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/AbbigayleSymmetrical.jpg'), filename: 'AbbigayleSymmetrical.jpg'},
          {io: File.open('storage/AbbigayleSymmetrical2.jpg'), filename: 'AbbigayleSymmetrical2.jpg'}
      ]
  },
    {
      title: "Martello 101 Velvet Left Hand Facing Sofa & Chaise",
      price: 539,
      description: "Fit up to five on this sleek sectional sofa, the perfect addition to any den or living room ensemble. Wrapped in a velvet upholstery, this sectional introduces a touch of texture to your interior design, while chromed metal legs round out this piece with a nod to contemporary style. Removable high-density foam cushions give this sectional its medium firmness.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/MartelloVelvet.jpg'), filename: 'MartelloVelvet.jpg'},
          {io: File.open('storage/MartelloVelvet2.jpg'), filename: 'MartelloVelvet2.jpg'},
          {io: File.open('storage/MartelloVelvet3.jpg'), filename: 'MartelloVelvet3.jpg'},
          {io: File.open('storage/MartelloVelvet4.jpg'), filename: 'MartelloVelvet4.jpg'}
      ]
  },
    {
      title: "Hardin Right Hand Facing Sectional with Ottoman",
      price: 879,
      description: "The Fabric Sectional Sofa Set Will Warm Up The Look Of Any Living Room, Sitting Room, Or Even Your Media Room. With Enough Room For The Whole Family, This Sofa Will Be A Great Addition To Your Home.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/HardinRightHandFacing.jpg'), filename: 'HardinRightHandFacing.jpg'},
          {io: File.open('storage/HardinRightHandFacing2.jpg'), filename: 'HardinRightHandFacing2.jpg'},
          {io: File.open('storage/HardinRightHandFacing3.jpg'), filename: 'HardinRightHandFacing3.jpg'},
          {io: File.open('storage/HardinRightHandFacing4.jpg'), filename: 'HardinRightHandFacing4.jpg'}
      ]
  },
     {
      title: "Sylvette 101.2 Reversible Sofa & Chaise with Ottoman",
      price: 499,
      description: "This sectional with reversible chaise lounge has a sleek modern look that will look great with any style in your home. Soft fabric upholstery on a hardwood frame with overstuffed back cushions and foam seat cushion. The more you sit in This sectional sofa couch the better. Enjoy cozy family movie nights and host classy cocktail parties alike all at this stylish sectional sofa. Perfect for apartment, condo, loft, bungalow, house. The perfect centerpiece for your seating arrangement, it blends contemporary appeal with simple sophistication. The upholstery is accented with a jumbo stitch detailing and tufted accent for a refined yet understated look. The sofa couch and the chaise can be separated if you need to make more space in your living room ensemble.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/SylvetteReversibleSofa.jpg'), filename: 'SylvetteReversibleSofa.jpg'},
          {io: File.open('storage/SylvetteReversibleSofa2.jpg'), filename: 'SylvetteReversibleSofa2.jpg'},
          {io: File.open('storage/SylvetteReversibleSofa3.jpg'), filename: 'SylvetteReversibleSofa3.jpg'},
          {io: File.open('storage/SylvetteReversibleSofa4.jpg'), filename: 'SylvetteReversibleSofa4.jpg'}
      ]
  },
    {
      title: "Everleigh 105 Reversible Sectional with Ottoman",
      price: 689,
      description: "Enjoy cozy family movie nights and host classy cocktail parties alike all at this stylish sectional sofa. The perfect centerpiece for your seating arrangement, it blends contemporary appeal with simple sophistication. The upholstery is accented with jumbo stitch detailing and tufted accent for a refined yet understated look. The sofa and the chaise can be separated, if you need to make more space in your living room ensemble.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/EverleighReversible.jpg'), filename: 'EverleighReversible.jpg'},
          {io: File.open('storage/EverleighReversible2.jpg'), filename: 'EverleighReversible2.jpg'},
          {io: File.open('storage/EverleighReversible3.jpg'), filename: 'EverleighReversible3.jpg'},
          {io: File.open('storage/EverleighReversible4.jpg'), filename: 'EverleighReversible4.jpg'}
      ]
  },
    {
      title: "Marshburn 130.5809.99 Velvet Symmetrical Large Sectional",
      price: 809,
      description: "With its clean lines, low profile, this sectional is brimming with modern appeal. This U-shaped piece with sinuous spring supports for an approachable look. Pillowtop arms make this streamlined sectional even more inviting. Spanning 130.5 wide, this generously sized design can seat six comfortably. Assembly is required.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/MarshburnVelvet.jpg'), filename: 'MarshburnVelvet.jpg'},
          {io: File.open('storage/MarshburnVelvet2.jpg'), filename: 'MarshburnVelvet2.jpg'},
          {io: File.open('storage/MarshburnVelvet3.jpg'), filename: 'MarshburnVelvet3.jpg'},
          {io: File.open('storage/MarshburnVelvet4.jpg'), filename: 'MarshburnVelvet4.jpg'}
      ]
  },
      {
      title: "Cheryle 147 Linen Blend Reversible Modular Sofa & Chaise",
      price: 1269,
      description: "This modular sectional your living room in trendy, mid-century modern design with this sectional. It can be put together into a corner sectional configuration. This is the large U shape sectional with chaise that could fit at least 6 adults.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/CheryleLinenBlend.jpg'), filename: 'CheryleLinenBlend.jpg'},
          {io: File.open('storage/CheryleLinenBlend2.jpg'), filename: 'CheryleLinenBlend2.jpg'},
          {io: File.open('storage/CheryleLinenBlend3.jpg'), filename: 'CheryleLinenBlend3.jpg'}
      ]
  },
  {
      title: "Truluck 99 Right Hand Facing Sectional",
      price: 849,
      description: "This sleek 2 pieces modern designed sectional sofa features adjustable headrests and armrest. This sofa is upholstered in durable bonded leather with metal legs for extra support and a contemporary look. This sectional is right facing chaise only. Includes hardware and instructions for easy installation, as legs will need to be screwed in.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/TruluckRightHandFacing.jpg'), filename: 'TruluckRightHandFacing.jpg'},
          {io: File.open('storage/TruluckRightHandFacing2.jpg'), filename: 'TruluckRightHandFacing2.jpg'},
          {io: File.open('storage/TruluckRightHandFacing3.jpg'), filename: 'TruluckRightHandFacing3.jpg'},
          {io: File.open('storage/TruluckRightHandFacing4.jpg'), filename: 'TruluckRightHandFacing4.jpg'}
      ]
  },
   {
      title: "Bicknell 93 Right Hand Facing Sectional",
      price: 689,
      description: "Enjoy cozy family movie nights and host classy cocktail parties alike all at this stylish sectional sofa. The perfect centerpiece for your seating arrangement, it blends contemporary appeal with simple sophistication. The upholstery is accented with a jumbo stitch detailing and tufted accent for a refined yet understated look. The sofa and the chaise can be separated if you need to make more space in your living room ensemble.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/BicknellRightHandFacing.jpg'), filename: 'BicknellRightHandFacing.jpg'},
          {io: File.open('storage/BicknellRightHandFacing2.jpg'), filename: 'BicknellRightHandFacing2.jpg'},
          {io: File.open('storage/BicknellRightHandFacing3.jpg'), filename: 'BicknellRightHandFacing3.jpg'},
          {io: File.open('storage/BicknellRightHandFacing4.jpg'), filename: 'BicknellRightHandFacing4.jpg'}
      ]
  },
     {
      title: "Homestead 68 Symmetrical Sectional",
      price: 899,
      description: "An invitation to relax is what you will get with Joanna's comfy homestead sectional. It has lots of space to stretch out with its three-piece L-sectional configurations. Knee-cut arms, thick seats, and semi-attached back cushions give the comfort and style we all want for their homes.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/HomesteadSymmetrical.jpg'), filename: 'HomesteadSymmetrical.jpg'},
      ]
  },
     {
      title: "Rosina 118 Reversible Sleeper Sectional",
      price: 579,
      description: "When it comes to lending your living room seating, a sectional is a spacious option for giving everyone a perch. And if your home has frequent overnight guests, a sofa like this is a great option for lending them a helpful spot to snooze. Crafted from an L-shaped frame, this sectional features faux leather upholstery and foam-filled cushions for a soft touch. Button tufting and track arms lend this piece modern accents. And with a back that folds down, this piece can easily transform into a queen-size bed.",
      category: "Sectional",
      image_tray: [
          {io: File.open('storage/RosinaReversibleSleeper.jpg'), filename: 'RosinaReversibleSleeper.jpg'},
          {io: File.open('storage/RosinaReversibleSleeper2.jpg'), filename: 'RosinaReversibleSleeper2.jpg'},
          {io: File.open('storage/RosinaReversibleSleeper3.jpg'), filename: 'RosinaReversibleSleeper3.jpg'},
          {io: File.open('storage/RosinaReversibleSleeper4.jpg'), filename: 'RosinaReversibleSleeper4.jpg'}
      ]
  },
  #tables
       {
      title: "Darian Coffee Table with Storage",
      price: 269,
      description: "Sporting a two-tone finish, dual-sided lid design and expansive storage space, this square coffee table takes the art of rustic farmhouse living to a new level. Designer touches include plank-effect styling, heavy distressing and industrial bracket hardware.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/DarianCoffeeTablewithStorage.jpg'), filename: 'DarianCoffeeTablewithStorage.jpg'},
          {io: File.open('storage/DarianCoffeeTablewithStorage2.jpg'), filename: 'DarianCoffeeTablewithStorage2.jpg'},
          {io: File.open('storage/DarianCoffeeTablewithStorage3.jpg'), filename: 'DarianCoffeeTablewithStorage3.jpg'},
          {io: File.open('storage/DarianCoffeeTablewithStorage4.jpg'), filename: 'DarianCoffeeTablewithStorage4.jpg'}
      ]
  },
    {
      title: "Mccormick Coffee Table with Storage",
      price: 137,
      description: "Form and function combine to create this coffee table, must-have addition to any rustic-inspired space. Its textured metal base features slightly curved legs that support a pair of manufactured wood tops accented by a wood grain finish to mimic the look of real wood – without all the maintenance. Measuring 19.5'' H x 35'' L x 35'' W, it offers plenty of room to stage decorative displays and keep TV remotes close at hand.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/MccormickCoffeeTable.jpg'), filename: 'MccormickCoffeeTable.jpg'},
          {io: File.open('storage/MccormickCoffeeTable2.jpg'), filename: 'MccormickCoffeeTable2.jpg'},
          {io: File.open('storage/MccormickCoffeeTable3.jpg'), filename: 'MccormickCoffeeTable3.jpg'}
      ]
  },
    {
      title: "Rhodell Lift Top Coffee Table",
      price: 141,
      description: "Features:With a total size of 41.1 L x 19.5 W x 19.3 -24.6 H, it dresses a complete of high-quality wooden and its concise appearance can easily catch your eyeballsMade of chipboard, solid wood and metal piece, it features large storage rooms with 2 divided storage design, which can well accommodate your various kinds of accessories or stuffsIt is widely applied in office or home as a perfect coffee table or living room furniture for its spacious work areaIts innovative design with hidden compartment and lift tabletop can be adjusted vertically from 19.3 to 24.6 to meet your different demands of desired",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/RhodellLiftTopCoffeeTable.jpg'), filename: 'RhodellLiftTopCoffeeTable.jpg'},
          {io: File.open('storage/RhodellLiftTopCoffeeTable2.jpg'), filename: 'RhodellLiftTopCoffeeTable2.jpg'},
          {io: File.open('storage/RhodellLiftTopCoffeeTable3.jpg'), filename: 'RhodellLiftTopCoffeeTable3.jpg'},
          {io: File.open('storage/RhodellLiftTopCoffeeTable4.jpg'), filename: 'RhodellLiftTopCoffeeTable4.jpg'}
      ]
  },
      {
      title: "Knapp Coffee Table with Tray Top",
      price: 74,
      description: "Give your home a unique modern look with this beautiful coffee table. The contemporary design creates a great addition to any home décor. Simple in silhouette yet has a sturdy construction, this coffee table features a spacious top and will add an elegant feel to your home. It is an addition of style and functionality all in one.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/KnappCoffeeTable.jpg'), filename: 'KnappCoffeeTable.jpg'},
          {io: File.open('storage/KnappCoffeeTable2.jpg'), filename: 'KnappCoffeeTable2.jpg'},
          {io: File.open('storage/KnappCoffeeTable3.jpg'), filename: 'KnappCoffeeTable3.jpg'},
          {io: File.open('storage/KnappCoffeeTable4.jpg'), filename: 'KnappCoffeeTable4.jpg'}
      ]
  },
       {
      title: "Nocona Solid Coffee Table",
      price: 179,
      description: "This rectangular coffee table in high gloss white has a modern, elegant look and feel, and will complement the furniture in your home. It can be used as a coffee table or as a side table.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/NoconaSolidCoffeeTable.jpg'), filename: 'NoconaSolidCoffeeTable.jpg'},
          {io: File.open('storage/NoconaSolidCoffeeTable2.jpg'), filename: 'NoconaSolidCoffeeTable2.jpg'},
          {io: File.open('storage/NoconaSolidCoffeeTable3.jpg'), filename: 'NoconaSolidCoffeeTable3.jpg'},
      ]
    },
    {
      title: "Nowak Coffee Table",
      price: 138,
      description: "Bring modern style to your seating arrangement with this coffee table, a perfect pick for contemporary spaces. Its frame is crafted from metal in a versatile black finish and features a lower open shelf crafted from manufactured wood to bring an extra bit of storage space to your arrangement, while the tempered glass top acts as the perfect perch for TV remotes, magazines, and more.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/NowakCoffeeTable.jpg'), filename: 'NowakCoffeeTable.jpg'},
          {io: File.open('storage/NowakCoffeeTable2.jpg'), filename: 'NowakCoffeeTable2.jpg'},
          {io: File.open('storage/NowakCoffeeTable3.jpg'), filename: 'NowakCoffeeTable3.jpg'},
          {io: File.open('storage/NowakCoffeeTable4.jpg'), filename: 'NowakCoffeeTable4.jpg'}
      ]
  },



    {
        title: "Cantu Coffee Table",
      price: 210,
      description: "This unique, modern glass top coffee table will fit in any contemporary style home. It has several unique features that make it highly desirable. The base of this coffee table is asymmetrically placed for an event-grade presentation which is sure to get your visitors talking. Made from medium-density fiberboard, the base is sturdy and long-lasting, made to perform better than solid wood. Manufactured from recycled products, the material is more durable and weather-resistant than solid wood. Changes in temperature and humidity have little or no effect on the oval glass cocktail side table. The artistic nature of this oval end table makes it more than a piece of furniture or accessory in your home. Instead, the table is a piece of artwork that will enchant your family and friends during many hours of entertainment and social gatherings. They use Styrofoam and OPP plastic for protection before being boxed. The glass used to make this table is tempered glass which is toughened through a process of extreme heating and rapid cooling during manufacturing.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/CantuCoffeeTable.jpg'), filename: 'CantuCoffeeTable.jpg'},
          {io: File.open('storage/CantuCoffeeTable2.jpg'), filename: 'CantuCoffeeTable2.jpg'},
          {io: File.open('storage/CantuCoffeeTable3.jpg'), filename: 'CantuCoffeeTable3.jpg'},
          {io: File.open('storage/CantuCoffeeTable4.jpg'), filename: 'CantuCoffeeTable4.jpg'}
      ]
  },
    {
      title: "Leatherman Extendable Sled 2 Nesting Tables Coffee Table Set",
      price: 175,
      description: "Blurring the line between mid-century modern decor and industrial design, this 2-piece nesting coffee table set is an understated piece that expands your decor horizons. Crafted from metal and steel, its circular shape features a tray-like rim and a neutral finish that complements any color palette. Up top, its tempered glass surface is the ideal perch for snacks and drinks. Perfect for use during cocktail parties and get-togethers, this set showcases a small table that slides completely under the large one, making it a great space-saving setting for cozier homes.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/LeathermanExtendableSled.jpg'), filename: 'LeathermanExtendableSled.jpg'},
          {io: File.open('storage/LeathermanExtendableSled2.jpg'), filename: 'LeathermanExtendableSled2.jpg'},
          {io: File.open('storage/LeathermanExtendableSled3.jpg'), filename: 'LeathermanExtendableSled3.jpg'},
          {io: File.open('storage/LeathermanExtendableSled4.jpg'), filename: 'LeathermanExtendableSled4.jpg'}
      ]
  },
    {
      title: "3 Legs 2 Nesting Tables",
      price: 71,
      description: "This table set is very versatile yet takes up only a little space",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/LegsNestingTables.jpg'), filename: 'LegsNestingTables.jpg'},
          {io: File.open('storage/LegsNestingTables2.jpg'), filename: 'LegsNestingTables2.jpg'},
          {io: File.open('storage/LegsNestingTables3.jpg'), filename: 'LegsNestingTables3.jpg'},
          {io: File.open('storage/LegsNestingTables4.jpg'), filename: 'LegsNestingTables4.jpg'}
      ]
  },





     {
      title: "Weist 45 Wood Foosball Table",
      price: 359,
      description: "Ideal for game rooms and more, this table is designed with a foosball game below its glass surface. Crafted from wood, this piece features an understated silhouette perfect for a variety of styles. And whether you're challenging friends to a game or letting little ones entertain themselves, the full foosball game is sure to add a touch of fun to any space.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/WeistWoodFoosball.jpg'), filename: 'WeistWoodFoosball.jpg'},
          {io: File.open('storage/WeistWoodFoosball2.jpg'), filename: 'WeistWoodFoosball2.jpg'},
          {io: File.open('storage/WeistWoodFoosball3.jpg'), filename: 'WeistWoodFoosball3.jpg'},
          {io: File.open('storage/WeistWoodFoosball4.jpg'), filename: 'WeistWoodFoosball4.jpg'}
      ]
  },
     {
      title: "Kathlene Coffee Table with Storage",
      price: 77,
      description: "Your coffee table serves as the centerpiece of your ensemble, so make sure you have one you love. For a contemporary look with ample display space, try this sleek piece. Simple and stylish, it showcases a distinct design with an oval top and two curved bottom shelves. The glass top is complemented by the sleek metallic legs and glossy black finish on the lower shelves. Try setting it in the middle of your entertainment arrangement, then use the lower shelves to stow glossy magazines and the top to set out drinks and snacks.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/KathleneCoffeeTable.jpg'), filename: 'KathleneCoffeeTable.jpg'},
          {io: File.open('storage/KathleneCoffeeTable2.jpg'), filename: 'KathleneCoffeeTable2.jpg'},
          {io: File.open('storage/KathleneCoffeeTable3.jpg'), filename: 'KathleneCoffeeTable3.jpg'},
          {io: File.open('storage/KathleneCoffeeTable4.jpg'), filename: 'KathleneCoffeeTable4.jpg'}
      ]
  },
       {
      title: "Silvis Coffee Table",
      price: 279,
      description: "Center your living room or den around charming style with this lovely coffee table. The perfect pick for modern farmhouse aesthetics, it showcases a streamlined frame with a rustic wood top supported by two x-crossed sides. The sides are crafted from metal and finished in a black hue for a touch of industrial appeal, while the lower shelf provides a convenient space to tuck away glossy magazines, media accessories, and more.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/SilvisCoffeeTable.jpg'), filename: 'SilvisCoffeeTable.jpg'},
          {io: File.open('storage/SilvisCoffeeTable2.jpg'), filename: 'SilvisCoffeeTable2.jpg'},
          {io: File.open('storage/SilvisCoffeeTable3.jpg'), filename: 'SilvisCoffeeTable3.jpg'},
          {io: File.open('storage/SilvisCoffeeTable4.jpg'), filename: 'SilvisCoffeeTable4.jpg'}
      ]
  },
    {
      title: "Sled Coffee Table",
      price: 219,
      description: "The table top is crafted using a smooth, consistent MDF wood and its legs are constructed using tempered glass adding the durability and strength of this coffee table proving it was assembled using high-quality materials and that it was built for longevity.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/SledCoffeeTable.jpg'), filename: 'SledCoffeeTable.jpg'},
          {io: File.open('storage/SledCoffeeTable2.jpg'), filename: 'SledCoffeeTable2.jpg'},
          {io: File.open('storage/SledCoffeeTable3.jpg'), filename: 'SledCoffeeTable3.jpg'},
          {io: File.open('storage/SledCoffeeTable4.jpg'), filename: 'SledCoffeeTable4.jpg'}
      ]
  },
      {
      title: "Nena Sled Coffee Table with Storage",
      price: 172,
      description: "Equal parts open and closed storage, this contemporary rectangle coffee table has four compartments, two of which have drop-down doors for coverage. A unique powder-coated metal base complements the boxy silhouette of the top compartment. Round out this modern slat door collection by pairing this cocktail table with its matching end table, entry table, or TV stand.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/NenaSledCoffeeTable.jpg'), filename: 'NenaSledCoffeeTable.jpg'},
          {io: File.open('storage/NenaSledCoffeeTable2.jpg'), filename: 'NenaSledCoffeeTable2.jpg'},
          {io: File.open('storage/NenaSledCoffeeTable3.jpg'), filename: 'NenaSledCoffeeTable3.jpg'},
          {io: File.open('storage/NenaSledCoffeeTable4.jpg'), filename: 'NenaSledCoffeeTable4.jpg'}
      ]
  },
    {
      title: "Claycomb Cross Legs Coffee Table",
      price: 172,
      description: "Is the seating ensemble feeling empty? Try a Claycomb Cross Legs Coffee Table! Not only do they anchor your space, but they offer room to stage a display and serve up trays of treats when you find yourself entertaining. This one, for example, is artfully traditional with a clean-lined manufactured wood frame finished in dark cherry and featuring crisscrossing, curved legs. it also includes an open shelf below.",
      category: "Coffee Tables",
      image_tray: [
          {io: File.open('storage/ClaycombCrossLegs.jpg'), filename: 'ClaycombCrossLegs.jpg'},
          {io: File.open('storage/ClaycombCrossLegs2.jpg'), filename: 'ClaycombCrossLegs2.jpg'},
          {io: File.open('storage/ClaycombCrossLegs3.jpg'), filename: 'ClaycombCrossLegs3.jpg'},
          {io: File.open('storage/ClaycombCrossLegs4.jpg'), filename: 'ClaycombCrossLegs4.jpg'}
      ]
  },

  #TV Stand
      {
      title: "TV Stand for TVs up to 85",
      price: 216,
      description: "Give your entertainment area a stylish new look with this TV stand’s farmhouse-inspired plank doors and accent hinges. Designed to hold most TVs up to 80 inches, the stand provides the strength and stability needed to secure your screen as the family gathers round to cheer on their favorite team or binge-watch a new season. There’s also plenty of room for your viewing essentials in two side cabinets, each with a height-adjustable shelf for movies, games, controllers, remotes, and more. An open center compartment offers a third height-adjustable shelf that provides even more storage space. Use the back panel cutouts to route cords and connections for a cable box, gaming console, or receiver, or showcase seasonal décor, family photos, and other stylish items.",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/TVStandforTVupto.jpg'), filename: 'TVStandforTVupto.jpg'},
          {io: File.open('storage/TVStandforTVupto2.jpg'), filename: 'TVStandforTVupto2.jpg'},
          {io: File.open('storage/TVStandforTVupto3.jpg'), filename: 'TVStandforTVupto3.jpg'},
          {io: File.open('storage/TVStandforTVupto4.jpg'), filename: 'TVStandforTVupto4.jpg'}
      ]
  },
       {
      title: "Dunlop TV Stand for TVs up to 78",
      price: 185,
      description: "This TV stand and overall entertainment shelf is the ideal way to add some storage to your living room while still showing off your TV. Complete with 8 total shelves, 2 of which have electronic hole s for your cords and cables, this unit does it all. Not only can you run some of your TV boxes through this unit, but you can also store all your blu-rays and extra remotes in an easy to find a place right on your TV.",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/DunlopTVStand.jpg'), filename: 'DunlopTVStand.jpg'},
          {io: File.open('storage/DunlopTVStand2.jpg'), filename: 'DunlopTVStand2.jpg'},
          {io: File.open('storage/DunlopTVStand3.jpg'), filename: 'DunlopTVStand3.jpg'},
          {io: File.open('storage/DunlopTVStand4.jpg'), filename: 'DunlopTVStand4.jpg'}
      ]
  },
       {
      title: "Hammad TV Stand for TVs up to 70 with Electric Fireplace",
      price: 759,
      description: "This sliding barn door TV stand is just as functional for supporting your TV as it is for giving your home that stylish, rustic cottage look. There’s more than enough room to store gaming consoles, a DVR, other AV components, and even a few of your favorite decorative accents. But the true sliding barn doors that glide along metal railing are what your friends will really be noticing during weekend dinner parties. If you choose the option with fire, family and friends will love cozying up around this electric fireplace, making your home a top spot to hang out on chilly nights. Whether you prefer to turn up the heat or simply sit back and watch the flames dance, you’ll love the dazzling glow of enhanced 3D Flame Effect technology all year long. Complete your living room with the matching end table to hold lighting and drinks next to the couch or the matching console table for a sofa back that is beautiful and functional for entertaining.",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/HammadTVStand.jpg'), filename: 'HammadTVStand.jpg'},
          {io: File.open('storage/HammadTVStand2.jpg'), filename: 'HammadTVStand2.jpg'},
          {io: File.open('storage/HammadTVStand3.jpg'), filename: 'HammadTVStand3.jpg'},
          {io: File.open('storage/HammadTVStand4.jpg'), filename: 'HammadTVStand4.jpg'}
      ]
  },
    {
      title: "Milano TV Stand for TVs up to 88",
      price: 399,
      description: "TV stand has 16-color LED lights that are controlled by the included remote., Only the Drawers has a Gloss Finish",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/MilanoTVStand.jpg'), filename: 'MilanoTVStand.jpg'},
          {io: File.open('storage/MilanoTVStand2.jpg'), filename: 'MilanoTVStand2.jpg'},
          {io: File.open('storage/MilanoTVStand3.jpg'), filename: 'MilanoTVStand3.jpg'},
          {io: File.open('storage/MilanoTVStand4.jpg'), filename: 'MilanoTVStand4.jpg'}
      ]
  },
      {
      title: "Agarita TV Stand for TVs up to 71",
      price: 229,
      description: "The attractive design makes this TV stand unique and unforgettable. Your guests will talk about it more than anything then in your room. Sophisticated design on bird wing style cabinet doors will add an artistic look to your room. Never underestimate this style because it is large enough to store your belongings with its three cabinets and two half-open shelves. 71'' width TV stand and media console are made of 18mm thick A quality melamine coated particle board and banded with first-class PVC edge banding tape. It is manufactured using eco-friendly and health-friendly TSE certified materials. The product will be delivered to the customer in the original package as disassembled. It is designed to be assembled by the customer easily using simple household tools like a power drill or screwdriver. Assembly instruction and installation hardware are included in the package. For fast and error-free installation, product parts are numbered with stickers in accordance with the assembly guide.",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/AgaritaTVStand.jpg'), filename: 'AgaritaTVStand.jpg'},
          {io: File.open('storage/AgaritaTVStand2.jpg'), filename: 'AgaritaTVStand2.jpg'},
          {io: File.open('storage/AgaritaTVStand3.jpg'), filename: 'AgaritaTVStand3.jpg'},
          {io: File.open('storage/AgaritaTVStand4.jpg'), filename: 'AgaritaTVStand4.jpg'}
      ]
  },
    {
      title: "Mutchler TV Stand for TVs up to 65",
      price: 164,
      description: "This contemporary TV Cabinet is designed to fit any bedroom, living, or family room. It includes two glass doors with storage space and three shelves for accessory storage. The TV Cabinet is made of compressed wood that is more resistant to scratches",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/MutchlerTVStand.jpg'), filename: 'MutchlerTVStand.jpg'},
          {io: File.open('storage/MutchlerTVStand2.jpg'), filename: 'MutchlerTVStand2.jpg'},
          {io: File.open('storage/MutchlerTVStand3.jpg'), filename: 'MutchlerTVStand3.jpg'},
          {io: File.open('storage/MutchlerTVStand4.jpg'), filename: 'MutchlerTVStand4.jpg'}
      ]
  },
      {
      title: "Lincolnwood TV Stand for TVs up to 50",
      price: 149,
      description: "Mid-century modern design and contemporary style seamlessly combine in this curated TV stand. Crafted of solid and manufactured wood in a fashionable finish, this TV stand strikes a clean-lined rectangular silhouette on four flared, tapered dowel legs. Featuring wire sorting vents, two open cubby shelves are perfect for housing your cable box and entertainment center, while two side cabinets offer out-of-sight storage for A/V accessories. Measuring 23.75 H x 47.5 W x 16.5 D overall, this TV stand can accommodate flat-screens up to 43 W.",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/LincolnwoodTVStand.jpg'), filename: 'LincolnwoodTVStand.jpg'},
          {io: File.open('storage/LincolnwoodTVStand2.jpg'), filename: 'LincolnwoodTVStand2.jpg'},
          {io: File.open('storage/LincolnwoodTVStand3.jpg'), filename: 'LincolnwoodTVStand3.jpg'},
          {io: File.open('storage/LincolnwoodTVStand4.jpg'), filename: 'LincolnwoodTVStand4.jpg'}
      ]
  },
    {
      title: "Viles TV Stand for TVs up to 65 with Electric Fireplace Included",
      price: 349,
      description: "Bring industrial style to your home decor with this TV stand that mixes the look of metal and wood for a beautifully cohesive design. Cabinet doors feature rustic planking, while metallic corner plates with nailhead details bring a crisp edge. This TV stand will hold all of your entertainment necessities and look good while doing it. An open media shelf offers secure remote access for AV components, and side cabinets with adjustable shelves provide plenty of room for movies, games, and more. Choose the option with an electric fireplace for the bonus of saving on monthly heating bills and having beautiful ambiance all year long, even with the heat off.",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/VilesTVStand.jpg'), filename: 'VilesTVStand.jpg'},
          {io: File.open('storage/VilesTVStand2.jpg'), filename: 'VilesTVStand2.jpg'},
          {io: File.open('storage/VilesTVStand3.jpg'), filename: 'VilesTVStand3.jpg'},
          {io: File.open('storage/VilesTVStand4.jpg'), filename: 'VilesTVStand4.jpg'}
      ]
  },
      {
      title: "Garrow TV Stand for TVs up to 50 with Electric Fireplace",
      price: 409,
      description: "Clean lines and two-tone, industrial details complete the stylish mid-century look of this Garrow Contemporary TV Stand. Whether you enjoy the flames with or without heat, it's the perfect piece to set the mood for those quiet nights with friends or big get-togethers where you want to wow guests with beautiful design.",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/GarrowTVStand.jpg'), filename: 'GarrowTVStand.jpg'},
          {io: File.open('storage/GarrowTVStand2.jpg'), filename: 'GarrowTVStand2.jpg'},
          {io: File.open('storage/GarrowTVStand3.jpg'), filename: 'GarrowTVStand3.jpg'},
          {io: File.open('storage/GarrowTVStand4.jpg'), filename: 'GarrowTVStand4.jpg'}
      ]
  },
    {
      title: "Kerby TV Stand for TVs up to 60",
      price: 199,
      description: "Finish off your space with the TV stand mid-century modern fans will appreciate and create the perfect living room entertainment mainstay for loved ones. Two center rectangular shelves store all your media accessories and essentials, while two concealed storage compartments keep things like books, magazines, or DVDs safely stashed away. With its clean lines, splayed metal feet, and sleek design, this piece will impress all your guests and become your best purchase.",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/KerbyTVStand.jpg'), filename: 'KerbyTVStand.jpg'},
          {io: File.open('storage/KerbyTVStand2.jpg'), filename: 'KerbyTVStand2.jpg'},
          {io: File.open('storage/KerbyTVStand3.jpg'), filename: 'KerbyTVStand3.jpg'},
          {io: File.open('storage/KerbyTVStand4.jpg'), filename: 'KerbyTVStand4.jpg'}
      ]
  },
      {
      title: "Rafael TV Stand for TVs up to 45",
      price: 125,
      description: "Defined by its glossy finish and clean-lined design, this understated 2-drawer TV stand instantly elevates your entertainment area in a sophisticated style. Its white hue blends effortlessly into both monochromatic or vibrant spaces, while its rectangle silhouette is a perfect fit for any casual space. Lean into this piece's transitional influence by adding it to a contemporary living room arrangement alongside a streamlined sofa and pair of wingback armchairs for a cohesive ensemble. Anchor space with a glass-top coffee table, perfect for displaying a bowl of glass orbs for shimmering style, then suspend a geometric pendant above the space to illuminate it in visual appeal. Top this design off with a sleek flat screen, perfect for watching the big game.",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/RafaelTVStand.jpg'), filename: 'RafaelTVStand.jpg'},
          {io: File.open('storage/RafaelTVStand2.jpg'), filename: 'RafaelTVStand2.jpg'},
          {io: File.open('storage/RafaelTVStand3.jpg'), filename: 'RafaelTVStand3.jpg'},
          {io: File.open('storage/RafaelTVStand4.jpg'), filename: 'RafaelTVStand4.jpg'}
      ]
  },
    {
      title: "Lemington TV Stand for TVs up to 78",
      price: 255,
      description: "This TV Stand with Splayed Wooden Legs and 4 Shelves melds quality craftsmanship, brilliant design, and modern functionality to create a seamlessly streamlined and free-standing entertainment center. Statement legs and corner open storage sections bring character to space, while three airy shelves are perfect for storing all of your entertainment accessories.",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/LemingtonTVStand.jpg'), filename: 'LemingtonTVStand.jpg'},
          {io: File.open('storage/LemingtonTVStand2.jpg'), filename: 'LemingtonTVStand2.jpg'},
          {io: File.open('storage/LemingtonTVStand3.jpg'), filename: 'LemingtonTVStand3.jpg'},
          {io: File.open('storage/LemingtonTVStand4.jpg'), filename: 'LemingtonTVStand4.jpg'}
      ]
  },
    {
      title: "Suitland Floating TV Stand for TVs up to 50",
      price: 53,
      description: "The shelf doesn’t take much space, equipped with cable holes designed for hiding messy cables. The open space allows you to storage router, set-top box, DVD player, CDs, remote, projector, knickknack, cable box, game console, TV component, and decorations. Keep your stuff neatly organized.",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/SuitlandFloatingTVStand.jpg'), filename: 'SuitlandFloatingTVStand.jpg'},
          {io: File.open('storage/SuitlandFloatingTVStand2.jpg'), filename: 'SuitlandFloatingTVStand2.jpg'},
          {io: File.open('storage/SuitlandFloatingTVStand3.jpg'), filename: 'SuitlandFloatingTVStand3.jpg'},
          {io: File.open('storage/SuitlandFloatingTVStand4.jpg'), filename: 'SuitlandFloatingTVStand4.jpg'}
      ]
  },
      {
      title: "Southington TV Stand for TVs up to 60 with Fireplace Included",
      price: 295,
      description: "The contemporary design features upper center media shelf and side display cabinets with 2 adjustable shelves each",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/SouthingtonTVStand.jpg'), filename: 'SouthingtonTVStand.jpg'},
          {io: File.open('storage/SouthingtonTVStand2.jpg'), filename: 'SouthingtonTVStand2.jpg'},
          {io: File.open('storage/SouthingtonTVStand3.jpg'), filename: 'SouthingtonTVStand3.jpg'},
          {io: File.open('storage/SouthingtonTVStand4.jpg'), filename: 'SouthingtonTVStand4.jpg'}
      ]
  },
    {
      title: "Kohn TV Stand for TVs up to 65 with Electric Fireplace Included",
      price: 329,
      description: "Crafted of manufactured wood with rustic laminate veneers, this 58 TV stand strikes a clean, rectangular silhouette with chunky moldings and tapered feet. On each side of the stand, a glass panel door opens to reveal enclosed storage for the cable box, DVDs, video games, and other A/V essentials. A BTU electric fireplace insert steals the show, showcasing an adjustable LED flickering flame effect behind heat-proof glass, while thermal overload protection provides peace of mind. Rounding out the design, the top surface accommodates flat-screens up to 65 W.",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/KohnTVStand.jpg'), filename: 'KohnTVStand.jpg'},
          {io: File.open('storage/KohnTVStand2.jpg'), filename: 'KohnTVStand2.jpg'},
          {io: File.open('storage/KohnTVStand3.jpg'), filename: 'KohnTVStand3.jpg'},
          {io: File.open('storage/KohnTVStand4.jpg'), filename: 'KohnTVStand4.jpg'}
      ]
  },
      {
      title: "Hayward TV Stand for TVs up to 49",
      price: 125,
      description: "Fusing fashion with function, this TV stand is the ultimate focal point for your living room look or den ensemble. It accommodates a 43'' flat-screen and includes a cabinet and two open shelves for keeping DVDs and media players. Brimming with mid-century style, its frame features a clean-lined silhouette and angled legs all finished in a two-tone finish for an extra dash of distinction. Crafted from manufactured wood, this piece measures 25.8'' H x 43'' W x 14.17'' D.",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/HaywardTVStand.jpg'), filename: 'HaywardTVStand.jpg'},
          {io: File.open('storage/HaywardTVStand2.jpg'), filename: 'HaywardTVStand2.jpg'},
          {io: File.open('storage/HaywardTVStand3.jpg'), filename: 'HaywardTVStand3.jpg'},
          {io: File.open('storage/HaywardTVStand4.jpg'), filename: 'HaywardTVStand4.jpg'}
      ]
  },
    {
      title: "Lansing TV Stand for TVs up to 50",
      price: 85,
      description: "Bingeing that latest show, settling in for an afternoon of gaming, or just catching the news: whatever you use it for, your TV is a centerpiece in your home, so give it the perfect perch with a piece like this! Ideal for clean-lined, contemporary style, this stand is crafted from manufactured wood with a black espresso finish for a sleek look. Two cabinets offer out-of-sight storage for media mess, while two shelves are perfect for hosting consoles and more. PVC tubes hold prop up the top panel to create an open shelf while also supporting flat-screens up to 55 wide.",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/LansingTVStand.jpg'), filename: 'LansingTVStand.jpg'},
          {io: File.open('storage/LansingTVStand2.jpg'), filename: 'LansingTVStand2.jpg'},
          {io: File.open('storage/LansingTVStand3.jpg'), filename: 'LansingTVStand3.jpg'},
          {io: File.open('storage/LansingTVStand4.jpg'), filename: 'LansingTVStand4.jpg'}
      ]
  },
    {
      title: "Adalberto TV Stand for TVs up to 65",
      price: 276,
      description: "A must-have for living areas and entertainment spaces, this Adalberto TV Stand for TVs up to 65 the stage for the big game, a movie marathon, or that season finale everyone’s been talking about. This one, crafted from manufactured wood, showcases an open and asymmetrical look perfect for modern farmhouses. Its two cabinet doors feature barn-like accents, while its open-top shelf and two lower shelves are ideal for media players that need easy remote access.",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/AdalbertoTVStand.jpg'), filename: 'AdalbertoTVStand.jpg'},
          {io: File.open('storage/AdalbertoTVStand2.jpg'), filename: 'AdalbertoTVStand2.jpg'},
          {io: File.open('storage/AdalbertoTVStand3.jpg'), filename: 'AdalbertoTVStand3.jpg'},
          {io: File.open('storage/AdalbertoTVStand4.jpg'), filename: 'AdalbertoTVStand4.jpg'}
      ]
  },
     {
      title: "Oxfordshire TV Stand for TVs up to 78",
      price: 296,
      description: "Compatible TV Type: Up to 78 Flat Screen TVs",
      category: "TV Stands",
      image_tray: [
          {io: File.open('storage/OxfordshireTVStand.jpg'), filename: 'OxfordshireTVStand.jpg'},
          {io: File.open('storage/OxfordshireTVStand2.jpg'), filename: 'OxfordshireTVStand2.jpg'},
          {io: File.open('storage/OxfordshireTVStand3.jpg'), filename: 'OxfordshireTVStand3.jpg'},
          {io: File.open('storage/OxfordshireTVStand4.jpg'), filename: 'OxfordshireTVStand4.jpg'}
      ]
  },
#   Chaise Lounge Chairs
    {
      title: "Django Modern and Contemporary Chaise Lounge",
      price: 339,
      description: "Lounge like royalty with the chaise. This Victorian-inspired chaise features a graceful scroll back and single arm with lavish button tufting. Designed to add both elegance and function to your space, it is crafted from sturdy wood and upholstered in a soft, foam filled fabric for the utmost relaxation. The chaise is set on top of tapered, black finished legs, adding a modern twist to this classic chaise. The chaise is made in Malaysia and requires assembly.",
      category: "Chaise Lounge Chairs",
      image_tray: [
          {io: File.open('storage/DjangoModernChaise.jpg'), filename: 'DjangoModernChaise.jpg'},
          {io: File.open('storage/DjangoModernChaise2.jpg'), filename: 'DjangoModernChaise2.jpg'},
          {io: File.open('storage/DjangoModernChaise3.jpg'), filename: 'DjangoModernChaise3.jpg'}
      ]
  },
    {
      title: "Rodrigues Chaise Lounge",
      price: 1299,
      description: "Create an inviting spot to relax in the master suite or den with this elegant chaise, showcasing a scrolling silhouette and neutral upholstery. The plush and button-tufted living room chaise completely redefine chic. A subtly curved back with refined nail-head trim encapsulates vintage-inspired elegance.",
      category: "Chaise Lounge Chairs",
      image_tray: [
          {io: File.open('storage/RodriguesChaiseLounge.jpg'), filename: 'RodriguesChaiseLounge.jpg'},
          {io: File.open('storage/RodriguesChaiseLounge2.jpg'), filename: 'RodriguesChaiseLounge2.jpg'}
      ]
  },
      {
      title: "Metzger Convertible Chaise Lounge",
      price: 213,
      description: "A must-have for smaller spaces, convertible chaises let you go for lounging during the day to getting some sleep in at night. Take this one for example: founded atop four polished metal legs, its understated, armless frame is defined by its faux leather upholstery in a neutral solid tone. Whether you're sitting upright or kicking back, you're sure to be doing so in style thanks to the rows of tufts dotting the seat and back.",
      category: "Chaise Lounge Chairs",
      image_tray: [
          {io: File.open('storage/MetzgerConvertibleChaise.jpg'), filename: 'MetzgerConvertibleChaise.jpg'},
          {io: File.open('storage/MetzgerConvertibleChaise2.jpg'), filename: 'MetzgerConvertibleChaise2.jpg'},
          {io: File.open('storage/MetzgerConvertibleChaise3.jpg'), filename: 'MetzgerConvertibleChaise3.jpg'},
          {io: File.open('storage/MetzgerConvertibleChaise4.jpg'), filename: 'MetzgerConvertibleChaise4.jpg'}
      ]
  },
    {
      title: "Ippolito Chaise Lounge",
      price: 209,
      description: "Bring style to your seating ensemble with this contemporary chaise lounge. Founded on a solid wood frame, this chaise strikes an armless silhouette with a tufted backrest, a long seat, and four gleaming chrome metal legs. Faux leather upholstery envelops the chaise, accented by detail stitching and rows of button tufts for a tailored touch, while medium-firm foam cushioning provides support. A matching bolster pillow rounds out the design. Expecting overnight guests? This lounge conveniently converts into a twin-sized sleeper by folding down the backrest.",
      category: "Chaise Lounge Chairs",
      image_tray: [
          {io: File.open('storage/IppolitoChaiseLounge.jpg'), filename: 'IppolitoChaiseLounge.jpg'},
          {io: File.open('storage/IppolitoChaiseLounge2.jpg'), filename: 'IppolitoChaiseLounge2.jpg'},
          {io: File.open('storage/IppolitoChaiseLounge3.jpg'), filename: 'IppolitoChaiseLounge3.jpg'},
          {io: File.open('storage/IppolitoChaiseLounge4.jpg'), filename: 'IppolitoChaiseLounge4.jpg'}
      ]
  },
     {
      title: "Deedee Chaise Lounge",
      price: 459,
      description: "Introducing this graceful Chaise Lounge, this beautifully handcrafted chaise is ideal for your living room or master bedroom and this lovely chaise is sophisticated yet versatile. The distinctive sloping arm and back supporting panel complete this luxury statement that will bring in many compliments. It is the perfect addition to your home.",
      category: "Chaise Lounge Chairs",
      image_tray: [
          {io: File.open('storage/DeedeeChaiseLounge.jpg'), filename: 'DeedeeChaiseLounge.jpg'},
          {io: File.open('storage/DeedeeChaiseLounge2.jpg'), filename: 'DeedeeChaiseLounge2.jpg'},
          {io: File.open('storage/DeedeeChaiseLounge3.jpg'), filename: 'DeedeeChaiseLounge3.jpg'},
          {io: File.open('storage/DeedeeChaiseLounge4.jpg'), filename: 'DeedeeChaiseLounge4.jpg'}
      ]
  },
    {
      title: "Chaise Lounge With Lumbar Pillow in Brown",
      price: 294,
      description: "Indulge in modern sophistication with this classic Armless Chaise Lounge with Accent Nailheads finely crafted for your home or apartment. Beautiful allover hand button tufting, soft fabric, and individually placed silver nailheads, this beautiful chaise will be the perfect accent piece to complete any living room or bedroom. The lounge elegant Glam styling and comfortable seating make this chaise the perfect place for rest.",
      category: "Chaise Lounge Chairs",
      image_tray: [
          {io: File.open('storage/ChaiseLoungeLumbar.jpg'), filename:  'ChaiseLoungeLumbar.jpg'},
          {io: File.open('storage/ChaiseLoungeLumbar2.jpg'), filename: 'ChaiseLoungeLumbar2.jpg'},
          {io: File.open('storage/ChaiseLoungeLumbar3.jpg'), filename: 'ChaiseLoungeLumbar3.jpg'},
          {io: File.open('storage/ChaiseLoungeLumbar4.jpg'), filename: 'ChaiseLoungeLumbar4.jpg'}
      ]
  },
      {
      title: "Rojo Chaise Lounge",
      price: 199,
      description: "This indoor chaise lounge is the ideal choice for buyers looking to create a one-person relaxation nook in their home. Featuring an elegant tufted body, this chair is curved to provide the most comfortable shape for the human body. Made from the highest-quality materials, this is a purchase that will provide years of comfort and relaxation.",
      category: "Chaise Lounge Chairs",
      image_tray: [
          {io: File.open('storage/RojoChaiseLounge.jpg'), filename:  'RojoChaiseLounge.jpg'},
          {io: File.open('storage/RojoChaiseLounge2.jpg'), filename: 'RojoChaiseLounge2.jpg'},
          {io: File.open('storage/RojoChaiseLounge3.jpg'), filename: 'RojoChaiseLounge3.jpg'},
          {io: File.open('storage/RojoChaiseLounge4.jpg'), filename: 'RojoChaiseLounge4.jpg'}
      ]
  },
    {
      title: "Revere Chaise Lounge",
      price: 299,
      description: "Recharge your devices as you relax on this convertible chaise lounge. It features a stainless steel base and streamlined silhouette crafted from solid wood, then wrapped in faux leather upholstery. Biscuit-tufted detailing gives this piece its crisp, contemporary look, while adjustable positions give you plenty of ways to find that perfect angle every time. A pair of USB ports complete the design, letting you keep your phone and tablet fully charged.",
      category: "Chaise Lounge Chairs",
      image_tray: [
          {io: File.open('storage/RevereChaiseLounge.jpg'), filename:  'RevereChaiseLounge.jpg'},
          {io: File.open('storage/RevereChaiseLounge2.jpg'), filename: 'RevereChaiseLounge2.jpg'},
          {io: File.open('storage/RevereChaiseLounge3.jpg'), filename: 'RevereChaiseLounge3.jpg'},
          {io: File.open('storage/RevereChaiseLounge4.jpg'), filename: 'RevereChaiseLounge4.jpg'}
      ]
  },
    {
      title: "Elliston Chaise Lounge",
      price: 749,
      description: "Dreaming of a velvet chaise lounge? I just got the idea that you needed one when you came across this page? This is the one for you! Founded atop a solid wood frame, it showcases a left-facing design with a rolled arm and swooping back for romantic appeal. This chaise is wrapped in 100% polyester upholstery, available in a variety of solid hues sure to suit your living room or bedroom color scheme. And, it’s finished with diamond tufting and four turned legs for a traditional appeal.",
      category: "Chaise Lounge Chairs",
      image_tray: [
          {io: File.open('storage/EllistonChaiseLounge.jpg'), filename:  'EllistonChaiseLounge.jpg'},
          {io: File.open('storage/EllistonChaiseLounge2.jpg'), filename: 'EllistonChaiseLounge2.jpg'},
          {io: File.open('storage/EllistonChaiseLounge3.jpg'), filename: 'EllistonChaiseLounge3.jpg'},
          {io: File.open('storage/EllistonChaiseLounge4.jpg'), filename: 'EllistonChaiseLounge4.jpg'}
      ]
  },


{
    title: "Baek Power Lay-Flat Chaise Lounge",
    price: 669,
    description: "This over sized power lay flat chaise is an amazing addition to any living room, especially if you're looking for the perfect spot to wind down or take a quick nap. The chaise lays completely flat while the chair leans back to 180 degrees, so you really can kick back and relax.",
    category: "Chaise Lounge Chairs",
    image_tray: [
        {io: File.open('storage/BaekPowerLayFlatChaise.jpg'), filename:  'BaekPowerLayFlatChaise.jpg'},
        {io: File.open('storage/BaekPowerLayFlatChaise2.jpg'), filename: 'BaekPowerLayFlatChaise2.jpg'},
        {io: File.open('storage/BaekPowerLayFlatChaise3.jpg'), filename: 'BaekPowerLayFlatChaise3.jpg'}
    ]
},
  {
    title: "Bowbridge Chaise Lounge",
    price: 299,
    description: "Accommodate overnight guests with ease thanks to the 1 seat sleeper sofa a convenient solution for compact spaces or spare bedrooms. Simply add blankets and pillows then curl up and prepare for a peaceful slumber.",
    category: "Chaise Lounge Chairs",
    image_tray: [
        {io: File.open('storage/BowbridgeChaiseLounge.jpg'), filename:  'BowbridgeChaiseLounge.jpg'},
        {io: File.open('storage/BowbridgeChaiseLounge2.jpg'), filename: 'BowbridgeChaiseLounge2.jpg'},
        {io: File.open('storage/BowbridgeChaiseLounge3.jpg'), filename: 'BowbridgeChaiseLounge3.jpg'}
    ]
},


]



items.each do |item|
  Product.create(item)
end
