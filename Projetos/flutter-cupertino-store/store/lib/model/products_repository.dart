// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'product.dart';

class ProductsRepository {
  static const _allProducts = <Product>[
    Product(
      category: Category.accessories,
      id: 0,
      isFeatured: true,
      name: 'Mochila Vagabond',
      price: 120,
    ),
    Product(
      category: Category.accessories,
      id: 1,
      isFeatured: true,
      name: 'Óculos de Sol Stella',
      price: 58,
    ),
    Product(
      category: Category.accessories,
      id: 2,
      isFeatured: false,
      name: 'Cinta Whitney',
      price: 35,
    ),
    Product(
      category: Category.accessories,
      id: 3,
      isFeatured: true,
      name: 'Colar Garden',
      price: 98,
    ),
    Product(
      category: Category.accessories,
      id: 4,
      isFeatured: false,
      name: 'Brincos Strut',
      price: 34,
    ),
    Product(
      category: Category.accessories,
      id: 5,
      isFeatured: false,
      name: 'Meias Varsity',
      price: 12,
    ),
    Product(
      category: Category.accessories,
      id: 6,
      isFeatured: false,
      name: 'Chaveiro Weave',
      price: 16,
    ),
    Product(
      category: Category.accessories,
      id: 7,
      isFeatured: true,
      name: 'Chapéu Gatsby',
      price: 40,
    ),
    Product(
      category: Category.accessories,
      id: 8,
      isFeatured: true,
      name: 'Bolsa Shrug',
      price: 198,
    ),
    Product(
      category: Category.home,
      id: 9,
      isFeatured: true,
      name: 'Gilt desk trio',
      price: 58,
    ),
    Product(
      category: Category.home,
      id: 10,
      isFeatured: false,
      name: 'Suporte p/ Livro Cobre',
      price: 18,
    ),
    Product(
      category: Category.home,
      id: 11,
      isFeatured: false,
      name: 'Conjunto Chá Cerâmica',
      price: 28,
    ),
    Product(
      category: Category.home,
      id: 12,
      isFeatured: false,
      name: 'Conjunto Chá Hurrahs',
      price: 34,
    ),
    Product(
      category: Category.home,
      id: 13,
      isFeatured: true,
      name: 'Caneca de Pedra Azul',
      price: 18,
    ),
    Product(
      category: Category.home,
      id: 14,
      isFeatured: true,
      name: 'Bandeja Rainwater',
      price: 27,
    ),
    Product(
      category: Category.home,
      id: 15,
      isFeatured: true,
      name: 'Guardanapos Chambray',
      price: 16,
    ),
    Product(
      category: Category.home,
      id: 16,
      isFeatured: true,
      name: 'Vaso de Plantas',
      price: 16,
    ),
    Product(
      category: Category.home,
      id: 17,
      isFeatured: false,
      name: 'Mesa Quartet',
      price: 175,
    ),
    Product(
      category: Category.home,
      id: 18,
      isFeatured: true,
      name: 'Kit Cozinha',
      price: 129,
    ),
    Product(
      category: Category.clothing,
      id: 19,
      isFeatured: false,
      name: 'Suéter Clay',
      price: 48,
    ),
    Product(
      category: Category.clothing,
      id: 20,
      isFeatured: false,
      name: 'Túnica Mar',
      price: 45,
    ),
    Product(
      category: Category.clothing,
      id: 21,
      isFeatured: false,
      name: 'Túnica Plaster',
      price: 38,
    ),
    Product(
      category: Category.clothing,
      id: 22,
      isFeatured: false,
      name: 'Camisa Branca',
      price: 70,
    ),
    Product(
      category: Category.clothing,
      id: 23,
      isFeatured: false,
      name: 'Camisa Chambray',
      price: 70,
    ),
    Product(
      category: Category.clothing,
      id: 24,
      isFeatured: true,
      name: 'Suéter Seabreeze',
      price: 60,
    ),
    Product(
      category: Category.clothing,
      id: 25,
      isFeatured: false,
      name: 'Jaqueta Gentry',
      price: 178,
    ),
    Product(
      category: Category.clothing,
      id: 26,
      isFeatured: false,
      name: 'Calça Navy',
      price: 74,
    ),
    Product(
      category: Category.clothing,
      id: 27,
      isFeatured: true,
      name: 'Walter henley (Branca)',
      price: 38,
    ),
    Product(
      category: Category.clothing,
      id: 28,
      isFeatured: true,
      name: 'Camiseta Surfista',
      price: 48,
    ),
    Product(
      category: Category.clothing,
      id: 29,
      isFeatured: true,
      name: 'Cachecol Listrado',
      price: 98,
    ),
    Product(
      category: Category.clothing,
      id: 30,
      isFeatured: true,
      name: 'Ramona Crossover',
      price: 68,
    ),
    Product(
      category: Category.clothing,
      id: 31,
      isFeatured: false,
      name: 'Camisa Chambray',
      price: 38,
    ),
    Product(
      category: Category.clothing,
      id: 32,
      isFeatured: false,
      name: 'Colarinho Branco',
      price: 58,
    ),
    Product(
      category: Category.clothing,
      id: 33,
      isFeatured: true,
      name: 'Blusinha Rosa',
      price: 42,
    ),
    Product(
      category: Category.clothing,
      id: 34,
      isFeatured: false,
      name: 'Blusinha Laranjada',
      price: 27,
    ),
    Product(
      category: Category.clothing,
      id: 35,
      isFeatured: false,
      name: 'Blusinha Cinza',
      price: 24,
    ),
    Product(
      category: Category.clothing,
      id: 36,
      isFeatured: false,
      name: 'Vestido de Verão',
      price: 58,
    ),
    Product(
      category: Category.clothing,
      id: 37,
      isFeatured: true,
      name: 'Blusinha Listrada',
      price: 58,
    ),
  ];

  static List<Product> loadProducts(Category category) {
    if (category == Category.all) {
      return _allProducts;
    } else {
      return _allProducts.where((p) => p.category == category).toList();
    }
  }
}
