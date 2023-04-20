Sneaker.destroy_all
puts "Purging the database"

Sneaker.create([
  { name: "PUMA x BALMAIN Court Basketball",
    description: "The PUMA x BALMAIN Court Basketball is a stylish and comfortable sneaker for both on and off the court.",
    image_url: "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_500,h_500/global/195683/01/sv01/fnd/PNA/fmt/png/PUMA-x-BALMAIN-Court-Basketball-Shoes"
  },
  { name: "Nike Air Jordan 7 Retro",
    description: "The Nike Air Jordan 7 Retro is a classic basketball sneaker featuring iconic design elements and superior cushioning technology.",
    image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/f00e0c1d-9500-4063-843d-01f3f40ec1c7/air-jordan-7-retro-mens-shoes-098sXt.png"
  },
  { name: "Converse Chuck Taylor All Star",
    description: "The Converse Chuck Taylor All Star is a classic canvas basketball sneaker with a timeless design and cultural significance.",
    image_url: "https://www.converse.com/dw/image/v2/BCZC_PRD/on/demandware.static/-/Sites-cnv-master-catalog/default/dw717da01b/images/g_08/M7650_G_08X1.jpg?sw=406"
  },
  { name: "New Balance 990",
    description: "The New Balance 990 is a popular running sneaker.",
    image_url: "https://nb.scene7.com/is/image/NB/w990nv5_nb_03_i?$pdpflexf2$&qlt=80&fmt=webp&wid=440&hei=440"
  },
  { name: "Adidas NMD_V3 SHOES",
    description: "Adidas NMD_V3 SHOES combine modern style and innovative technology for a comfortable, lightweight fit. Ideal for urban explorers and sneaker enthusiasts.",
    image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/5255a7bb9a884e0f96e6af480005ee51_9366/NMD_V3_Shoes_Blue_HQ4447_06_standard.jpg"
  },
  { name: "Asics Court FF 2",
    description: "The Asics Court FF 2 is a high-performance tennis shoe with FlyteFoam cushioning and an AHAR outsole for superior traction and durability.",
    image_url: "https://images.asics.com/is/image/asics/1042A076_103_SR_LT_GLB?$zoom$"
  }
])

puts "finished"
