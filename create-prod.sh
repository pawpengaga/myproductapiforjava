curl -X POST http://localhost:3000/products \
  -H "Content-Type: application/json" \
  -d '{
    "product": {
      "title": "NUEVO PRODCUTO",
      "price": 29.99,
      "description": "Producto generado para probar POST",
      "category": "TEST_CAT",
      "image": "https://fakestoreapi.com/img/sample.jpg",
      "rating_attributes": {
        "rate": 9.9,
        "count": 99
      }
    }
  }'