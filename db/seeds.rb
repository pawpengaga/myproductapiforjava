# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create([
  {
    title: "Pan de Molde Integral",
    price: 1.99,
    description: "Pan de molde integral sin corteza, perfecto para sándwiches saludables.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/79/ad/e3/79ade310b5a1224e9eb505abac8900a6.jpg",
    rating_attributes: { rate: 4.6, count: 350 }
  },
  {
    title: "Leche Semidescremada 1L",
    price: 0.99,
    description: "Leche semidescremada de origen natural, ideal para desayunos y recetas.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/e9/2c/72/e92c72c376556758dce2f6f919a7157d.jpg",
    rating_attributes: { rate: 4.5, count: 500 }
  },
  {
    title: "Queso Gouda 200g",
    price: 3.49,
    description: "Queso Gouda semicurado, ideal para tablas de quesos o sandwiches.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/dd/4a/28/dd4a28612b809934e000918875138160.jpg",
    rating_attributes: { rate: 4.7, count: 270 }
  },
  {
    title: "Jamón de Pavo 250g",
    price: 2.99,
    description: "Jamón de pavo bajo en grasa, perfecto para sándwiches y wraps.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/f8/11/5e/f8115e3731e49b61e30a60b0b082541f.jpg",
    rating_attributes: { rate: 4.6, count: 450 }
  },
  {
    title: "Cereal Avena y Miel 500g",
    price: 3.99,
    description: "Cereal de avena y miel, rico en fibra y energía para un desayuno completo.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/70/5a/3e/705a3ee9f33ff3714545ae85c49883a2.jpg",
    rating_attributes: { rate: 4.8, count: 550 }
  },
  {
    title: "Aceite de Oliva Extra Virgen 500ml",
    price: 6.99,
    description: "Aceite de oliva extra virgen de primera prensada, ideal para ensaladas y cocina saludable.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/47/8d/01/478d01326a02065d1f4b5d052e299cf3.jpg",
    rating_attributes: { rate: 4.9, count: 300 }
  },
  {
    title: "Arroz Grano Largo 1kg",
    price: 1.49,
    description: "Arroz de grano largo, ideal para acompañamientos y platos principales.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/f8/1a/58/f81a58e2ee71f4cc915b23eeaadb3541.jpg",
    rating_attributes: { rate: 4.6, count: 600 }
  },
  {
    title: "Harina de Trigo 1kg",
    price: 1.29,
    description: "Harina de trigo blanca, perfecta para todo tipo de preparaciones.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/d3/0e/7d/d30e7d3be27d15b7b11acc9336d816e6.jpg",
    rating_attributes: { rate: 4.7, count: 400 }
  },
  {
    title: "Fideos Spaghetti 500g",
    price: 1.19,
    description: "Pasta larga tipo spaghetti, ideal para acompañar con salsas.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/ea/c7/72/eac772d6c78f2826c355d22b7e72a19a.jpg",
    rating_attributes: { rate: 4.5, count: 450 }
  },
  {
    title: "Pollo Entero 1.5kg",
    price: 7.99,
    description: "Pollo entero fresco, listo para preparar al horno o parrilla.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/e3/b9/d9/e3b9d9224c67c7a9de11ad013be68ef7.jpg",
    rating_attributes: { rate: 4.8, count: 200 }
  },
  {
    title: "Manzanas Rojas 1kg",
    price: 2.49,
    description: "Manzanas rojas frescas, perfectas para snacks o postres.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/38/89/56/388956e684ab904d03e6c55f4617e4d0.jpg",
    rating_attributes: { rate: 4.7, count: 600 }
  },
  {
    title: "Plátanos 1kg",
    price: 1.99,
    description: "Plátanos frescos, ricos en potasio y perfectos para desayunos y meriendas.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/f0/e8/ba/f0e8bae951c2ccdf948781a4f3ab4fde.jpg",
    rating_attributes: { rate: 4.9, count: 550 }
  },
  {
    title: "Detergente Líquido 3L",
    price: 5.99,
    description: "Detergente líquido para ropa, ideal para lavado a máquina o a mano.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/a5/be/a0/a5bea0312daf68c7fbd509750de3b134.jpg",
    rating_attributes: { rate: 4.8, count: 380 }
  },
  {
    title: "Papas Fritas Lays 200g",
    price: 1.99,
    description: "Papas fritas crujientes de la marca Lays, sabor clásico.",
    category: "Alimentos",
    image: "https://i.pinimg.com/enabled_lo/564x/14/fb/f5/14fbf589a2f366f1c3c38a217bf04876.jpg",
    rating_attributes: { rate: 4.6, count: 420 }
  },
  {
    title: "Galletas Oreo 150g",
    price: 1.49,
    description: "Galletas Oreo rellenas de crema, perfectas para acompañar con leche.",
    category: "Alimentos",
    image: "https://i.pinimg.com/enabled_lo/564x/d7/f5/dc/d7f5dce643e74d2065b9d86914292f91.jpg",
    rating_attributes: { rate: 4.8, count: 700 }
  },
  {
    title: "Jugo de Naranja 1L",
    price: 2.49,
    description: "Jugo de naranja 100% natural, sin azúcar añadida.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/c9/0b/4f/c90b4f60bc32457d62f26d5d11b39544.jpg",
    rating_attributes: { rate: 4.7, count: 320 }
  },
  {
    title: "Café Soluble 170g",
    price: 3.99,
    description: "Café soluble de alta calidad, perfecto para un desayuno energético.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/b5/29/a2/b529a204bac5448391537b0647098531.jpg",
    rating_attributes: { rate: 4.8, count: 600 }
  },
  {
    title: "Azúcar Blanca 1kg",
    price: 1.19,
    description: "Azúcar blanca refinada, ideal para endulzar bebidas y postres.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/59/36/ed/5936edcf183181be6bbd8228eff89d5b.jpg",
    rating_attributes: { rate: 4.6, count: 450 }
  },
  {
    title: "Té Negro en Bolsitas 100g",
    price: 2.49,
    description: "Té negro en bolsitas, ideal para disfrutar a cualquier hora del día.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/7b/e0/52/7be05279f4394fa3fa7f3e0f7732a7ba.jpg",
    rating_attributes: { rate: 4.7, count: 400 }
  },
  {
    title: "Galletas Crackers 250g",
    price: 2.29,
    description: "Galletas crackers saladas, ideales para snacks o acompañamientos.",
    category: "Alimentos",
    image: "https://i.pinimg.com/enabled_lo/564x/0a/5c/cb/0a5ccb89e0bf4b7a92e2cab8414bce44.jpg",
    rating_attributes: { rate: 4.5, count: 350 }
  },
  {
    title: "Lechuga Hidropónica",
    price: 1.99,
    description: "Lechuga fresca y crocante, cultivada de manera hidropónica.",
    category: "Alimentos",
    image: "https://i.pinimg.com/564x/28/2b/35/282b355ef81e4192773c049180ea6483.jpg",
    rating_attributes: { rate: 4.9, count: 210 }
  },
  {
    title: "Camiseta Básica Blanca",
    price: 9.99,
    description: "Camiseta básica de algodón blanco, cómoda y versátil para cualquier ocasión.",
    category: "Ropa",
    image: "https://i.pinimg.com/564x/52/51/bc/5251bc53eee8af503ef119c22a1260c4.jpg",
    rating_attributes: { rate: 4.6, count: 520 }
  },
  {
    title: "Jeans Skinny Azul",
    price: 29.99,
    description: "Jeans ajustados de denim azul, perfectos para un look casual.",
    category: "Ropa",
    image: "https://i.pinimg.com/564x/97/4e/7d/974e7d59a1512805bb1f8ea68df85ddc.jpg",
    rating_attributes: { rate: 4.8, count: 470 }
  },
  {
    title: "Polerón con Capucha Unisex",
    price: 19.99,
    description: "Polerón de algodón con capucha, disponible en varios colores.",
    category: "Ropa",
    image: "https://i.pinimg.com/564x/5c/95/7e/5c957e5a7bd694b49c46d109b7a32ee6.jpg",
    rating_attributes: { rate: 4.7, count: 390 }
  },
  {
    title: "Pantalones Jogger Deportivos",
    price: 24.99,
    description: "Pantalones jogger cómodos, ideales para hacer ejercicio o descansar.",
    category: "Ropa",
    image: "https://i.pinimg.com/564x/d3/62/90/d36290b580608cdb97e4cd218af3cf91.jpg",
    rating_attributes: { rate: 4.8, count: 410 }
  },
  {
    title: "Vestido Floral Verano",
    price: 34.99,
    description: "Vestido ligero de estampado floral, ideal para días de verano.",
    category: "Ropa",
    image: "https://i.pinimg.com/564x/3b/a7/94/3ba7940345e0de8a56d223f0d9b851a6.jpg",
    rating_attributes: { rate: 4.9, count: 320 }
  },
  {
    title: "Zapatillas Urbanas Blancas",
    price: 49.99,
    description: "Zapatillas urbanas blancas, cómodas y modernas para uso diario.",
    category: "Ropa",
    image: "https://i.pinimg.com/564x/04/ad/06/04ad06997344253fc7e23ee2534df55e.jpg",
    rating_attributes: { rate: 4.8, count: 570 }
  },
  {
    title: "Cinturón de Cuero Marrón",
    price: 14.99,
    description: "Cinturón de cuero genuino color marrón, ajustable y duradero.",
    category: "Ropa",
    image: "https://i.pinimg.com/enabled_lo/564x/b8/d0/cd/b8d0cd1c99dff397b45394cb78347d51.jpg",
    rating_attributes: { rate: 4.7, count: 290 }
  },
  {
    title: "iPhone 14 Pro Max",
    price: 1299.99,
    description: "El último modelo de Apple con pantalla Super Retina XDR, chip A16 Bionic y sistema de cámaras Pro.",
    category: "Electrónica",
    image: "https://i.pinimg.com/enabled_lo/564x/dc/22/35/dc2235bbb7c5ae968a36e4fd9f3e1941.jpg",
    rating_attributes: { rate: 4.9, count: 3500 }
  },
  {
    title: "Samsung Galaxy A54",
    price: 499.99,
    description: "Smartphone con cámara triple, pantalla Super AMOLED de 6.5 pulgadas y batería de larga duración.",
    category: "Electrónica",
    image: "https://i.pinimg.com/736x/1f/f4/32/1ff4328be45f22739c3172dcfdf0ab2a.jpg",
    rating_attributes: { rate: 4.6, count: 1200 }
  },
  {
    title: "TV LG OLED 55 pulgadas",
    price: 1399.99,
    description: "Televisor OLED 4K con Dolby Vision, Dolby Atmos y AI ThinQ para una experiencia inmersiva.",
    category: "Electrónica",
    image: "https://i.pinimg.com/564x/1f/f3/2f/1ff32f8600db096eb39d0f129d2927f3.jpg",
    rating_attributes: { rate: 4.8, count: 1800 }
  },
  {
    title: "Audífonos Sony WH-1000XM5",
    price: 299.99,
    description: "Audífonos con cancelación de ruido líder en la industria, perfectos para viajar o trabajar.",
    category: "Electrónica",
    image: "https://i.pinimg.com/736x/41/c1/cf/41c1cf27bef2cc42b57c9a4446d7de96.jpg",
    rating_attributes: { rate: 4.7, count: 2300 }
  },
  {
    title: "Refrigerador Samsung 350L",
    price: 899.99,
    description: "Refrigerador No Frost con tecnología Twin Cooling Plus y dispensador de agua.",
    category: "Electrodomésticos",
    image: "https://i.pinimg.com/564x/8f/1a/24/8f1a24dd93efe8d1c6f044cbd61b3183.jpg",
    rating_attributes: { rate: 4.5, count: 1500 }
  },
  {
    title: "Lavadora LG 14 kg",
    price: 549.99,
    description: "Lavadora con tecnología TurboWash, motor Inverter Direct Drive y 6 Motion DD.",
    category: "Electrodomésticos",
    image: "https://i.pinimg.com/564x/1f/9d/bf/1f9dbf9b0b774225ece9f38775c2ff9c.jpg",
    rating_attributes: { rate: 4.6, count: 900 }
  },
  {
    title: "Camiseta Nike Dry-Fit",
    price: 29.99,
    description: "Camiseta deportiva con tecnología Dry-Fit que absorbe el sudor y te mantiene seco.",
    category: "Ropa",
    image: "https://i.pinimg.com/enabled_lo/564x/3b/27/88/3b27884586b2c5aa30b532a85bd35923.jpg",
    rating_attributes: { rate: 4.8, count: 500 }
  },
  {
    title: "Zapatillas Adidas Ultraboost",
    price: 149.99,
    description: "Zapatillas de running con tecnología Boost para mayor comodidad y energía en cada paso.",
    category: "Ropa",
    image: "https://i.pinimg.com/564x/7f/30/17/7f30174e1aab96bffbef2193d212804c.jpg",
    rating_attributes: { rate: 4.9, count: 1800 }
  },
  {
    title: "Pantalón Levi's 501 Original",
    price: 69.99,
    description: "El clásico pantalón Levi's con ajuste regular y corte recto.",
    category: "Ropa",
    image: "https://i.pinimg.com/564x/8c/fa/b3/8cfab3230f5caedba4b1e9222f8c5b92.jpg",
    rating_attributes: { rate: 4.7, count: 1200 }
  },
  {
    title: "Chaqueta Columbia Impermeable",
    price: 199.99,
    description: "Chaqueta para actividades al aire libre con tecnología impermeable Omni-Tech.",
    category: "Ropa",
    image: "https://i.pinimg.com/564x/d4/2c/61/d42c615b1741b38ba21a35534de741ec.jpg",
    rating_attributes: { rate: 4.6, count: 700 }
  },
  {
    title: "Juego de comedor 6 sillas",
    price: 599.99,
    description: "Juego de comedor moderno con mesa de vidrio templado y 6 sillas tapizadas.",
    category: "Muebles",
    image: "https://i.pinimg.com/564x/cc/b4/64/ccb46426aa6eb117575ecf07625dd4d0.jpg",
    rating_attributes: { rate: 4.4, count: 400 }
  },
  {
    title: "Sofá seccional 3 piezas",
    price: 799.99,
    description: "Sofá seccional cómodo y espacioso, ideal para salas grandes.",
    category: "Muebles",
    image: "https://i.pinimg.com/564x/b4/2f/14/b42f143de1c56fb66d6a6233b52626a0.jpg",
    rating_attributes: { rate: 4.7, count: 600 }
  },
  {
    title: "Cama matrimonial con respaldo",
    price: 399.99,
    description: "Cama de tamaño matrimonial con estructura de madera y respaldo acolchado.",
    category: "Muebles",
    image: "https://i.pinimg.com/564x/c4/c3/6f/c4c36f8134edd66d55c05727d5863032.jpg",
    rating_attributes: { rate: 4.5, count: 350 }
  },
  {
    title: "Parrilla a gas Weber",
    price: 499.99,
    description: "Parrilla a gas con 3 quemadores y sistema de encendido electrónico para asados perfectos.",
    category: "Hogar",
    image: "https://i.pinimg.com/736x/7b/6c/3a/7b6c3a2d8f38c3ed538309d771587b7e.jpg",
    rating_attributes: { rate: 4.8, count: 450 }
  },
  {
    title: "Batidora KitchenAid 5QT",
    price: 299.99,
    description: "Batidora de pie con tazón de acero inoxidable, perfecta para preparar masas y postres.",
    category: "Electrodomésticos",
    image: "https://i.pinimg.com/enabled_lo/564x/f3/ea/f8/f3eaf8477d11e30956e81fa5575c1fed.jpg",
    rating_attributes: { rate: 4.9, count: 800 }
  },
  {
    title: "Licuadora Oster Pro 1200",
    price: 89.99,
    description: "Licuadora potente con motor de 1200W y 7 velocidades para batidos y smoothies.",
    category: "Electrodomésticos",
    image: "https://i.pinimg.com/564x/61/81/04/61810432b4f9e47e648d95ee37350862.jpg",
    rating_attributes: { rate: 4.5, count: 950 }
  },
  {
    title: "Juguete LEGO Star Wars",
    price: 59.99,
    description: "Set de construcción LEGO inspirado en Star Wars, ideal para niños y coleccionistas.",
    category: "Juguetes",
    image: "https://i.pinimg.com/enabled_lo/564x/29/17/34/291734fe111a54a22932aa247cf4e29d.jpg",
    rating_attributes: { rate: 4.9, count: 300 }
  },
  {
    title: "Monopatín Eléctrico Xiaomi",
    price: 499.99,
    description: "Monopatín eléctrico plegable con autonomía de 30 km y velocidad máxima de 25 km/h.",
    category: "Transporte",
    image: "https://i.pinimg.com/564x/ce/73/f3/ce73f3510ee995dcab9b7833aba34dd5.jpg",
    rating_attributes: { rate: 4.8, count: 900 }
  },
  {
    title: "Bicicleta Trek Marlin 7",
    price: 799.99,
    description: "Bicicleta de montaña con suspensión delantera y 21 velocidades, ideal para terrenos difíciles.",
    category: "Transporte",
    image: "https://i.pinimg.com/enabled_lo/564x/4f/b1/5d/4fb15d9839f8882f4ad4128e237e3819.jpg",
    rating_attributes: { rate: 4.7, count: 650 }
  },
  {
    title: "Reloj Casio G-Shock",
    price: 199.99,
    description: "Reloj resistente a golpes con cronómetro, alarma y resistencia al agua de hasta 200 metros.",
    category: "Accesorios",
    image: "https://i.pinimg.com/564x/b1/1c/60/b11c603c75c217db3a30ea7bebe49ecf.jpg",
    rating_attributes: { rate: 4.6, count: 1100 }
  }
])
