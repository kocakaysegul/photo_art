import 'package:flutter/material.dart';

import './models/category.dart';
import './models/product.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Animal Kingdom',
    color: Colors.purple,
    imgUrl: 'images/animal_1.jpg',
  ),
  Category(
    id: 'c2',
    title: 'Landscape Photograpy',
    color: Colors.red,
    imgUrl: 'images/landscape_1.jpg',
  ),
  Category(
    id: 'c3',
    title: 'Aerial Photograpy',
    color: Colors.orange,
    imgUrl: 'images/aerial_1.jpg',
  ),
  Category(
    id: 'c4',
    title: 'Astronomy Photograpy',
    color: Colors.amber,
    imgUrl: 'images/space_1.jpg',
  ),
  Category(
    id: 'c5',
    title: 'Concert Photography',
    color: Colors.blue,
    imgUrl: 'images/concert_1.jpg',
  ),
  Category(
    id: 'c6',
    title: 'Food Photography',
    color: Colors.green,
    imgUrl: 'images/food_1.jpg',
  ),
  Category(
    id: 'c7',
    title: 'Newborn Photography',
    color: Colors.lightBlue,
    imgUrl: 'images/newborn_1.jpg',
  ),
  Category(
    id: 'c8',
    title: 'Fashion Photography',
    color: Colors.lightGreen,
    imgUrl: 'images/fashion_1.jpg',
  ),
  Category(
    id: 'c9',
    title: 'Sports Photography',
    color: Colors.pink,
    imgUrl: 'images/sports_1.jpg',
  ),
  Category(
    id: 'c10',
    title: 'Abstract Photography',
    color: Colors.teal,
    imgUrl: 'images/abstract_1.jpg',
  ),
];

const DUMMY_PRODUCTS = const [

  Product(
      id: 'p1',
      title: 'Elephant in the Forest',
      categories: ['c1'],
      price: '2800',
      imageUrl: 'images/animal_1.jpg'),
  Product(
      id: 'p2',
      title: 'Wild Tiger',
      categories: ['c1'],
      price: '5600',
      imageUrl: 'images/animal_2.jpg'),
  Product(
      id: 'p3',
      title: 'Wolf',
      categories: ['c1'],
      price: '1500',
      imageUrl: 'images/animal_3.jpg'),
  Product(
      id: 'p4',
      title: 'Gorilla',
      categories: ['c1'],
      price: '3000',
      imageUrl: 'images/animal_4.jpg'),
  Product(
      id: 'p5',
      title: 'owl',
      categories: ['c1'],
      price: '2600',
      imageUrl: 'images/animal_5.jpg'),
  Product(
      id: 'p6',
      title: 'King',
      categories: ['c1'],
      price: '5800',
      imageUrl: 'images/animal_6.jpg'),
  Product(
      id: 'p7',
      title: 'The Good luck',
      categories: ['c1'],
      price: '3000',
      imageUrl: 'images/animal_7.jpg'),

  Product(
      id: 'p8',
      title: 'Canyon',
      categories: ['c2'],
      price: '3000',
      imageUrl: 'images/landscape_1.jpg'),
  Product(
      id: 'p9',
      title: 'Dale',
      categories: ['c2'],
      price: '3000',
      imageUrl: 'images/landscape_2.jpg'),
  Product(
      id: 'p10',
      title: 'Brook',
      categories: ['c2'],
      price: '3000',
      imageUrl: 'images/landscape_3.jpg'),
  Product(
      id: 'p11',
      title: 'Stream',
      categories: ['c2'],
      price: '3000',
      imageUrl: 'images/landscape_4.jpg'),
  Product(
      id: 'p12',
      title: 'Golden Hours',
      categories: ['c2'],
      price: '3000',
      imageUrl: 'images/landscape_5.jpg'),

  Product(
      id: 'p13',
      title: 'Aerial',
      categories: ['c3'],
      price: '3000',
      imageUrl: 'images/aerial_1.jpg'),
  Product(
      id: 'p14',
      title: 'Aerial',
      categories: ['c3'],
      price: '3000',
      imageUrl: 'images/aerial_2.jpg'),
  Product(
      id: 'p15',
      title: 'Aerial',
      categories: ['c3'],
      price: '3000',
      imageUrl: 'images/aerial_3.jpg'),
  Product(
      id: 'p16',
      title: 'Aerial',
      categories: ['c3'],
      price: '3000',
      imageUrl: 'images/aerial_4.jpg'),
  Product(
      id: 'p17',
      title: 'Aerial',
      categories: ['c3'],
      price: '3000',
      imageUrl: 'images/aerial_5.jpg'),
  Product(
      id: 'p18',
      title: 'Aerial',
      categories: ['c3'],
      price: '3000',
      imageUrl: 'images/aerial_6.jpg'),
  Product(
      id: 'p19',
      title: 'Aerial',
      categories: ['c3'],
      price: '3000',
      imageUrl: 'images/aerial_7.jpg'),
  Product(
      id: 'p20',
      title: 'Aerial',
      categories: ['c3'],
      price: '3000',
      imageUrl: 'images/aerial_8.jpg'),

  Product(
      id: 'p21',
      title: 'Space',
      categories: ['c4'],
      price: '3000',
      imageUrl: 'images/space_1.jpg'),
  Product(
      id: 'p22',
      title: 'Space',
      categories: ['c4'],
      price: '3000',
      imageUrl: 'images/space_2.jpg'),
  Product(
      id: 'p23',
      title: 'Space',
      categories: ['c4'],
      price: '3000',
      imageUrl: 'images/space_3.jpg'),
  Product(
      id: 'p24',
      title: 'Space',
      categories: ['c4'],
      price: '3000',
      imageUrl: 'images/space_4.jpg'),
  Product(
      id: 'p25',
      title: 'Space',
      categories: ['c4'],
      price: '3000',
      imageUrl: 'images/space_5.jpg'),
  Product(
      id: 'p26',
      title: 'Space',
      categories: ['c4'],
      price: '3000',
      imageUrl: 'images/space_6.jpg'),
  Product(
      id: 'p27',
      title: 'Concert',
      categories: ['c5'],
      price: '3000',
      imageUrl: 'images/concert_1.jpg'),
  Product(
      id: 'p28',
      title: 'Food',
      categories: ['c6'],
      price: '3000',
      imageUrl: 'images/food_1.jpg'),
  Product(
      id: 'p29',
      title: 'Newborn',
      categories: ['c7'],
      price: '3000',
      imageUrl: 'images/newborn_1.jpg'),
  Product(
      id: 'p27',
      title: 'Fashion',
      categories: ['c8'],
      price: '3000',
      imageUrl: 'images/fashion_1.jpg'),
  Product(
      id: 'p28',
      title: 'Sports',
      categories: ['c9'],
      price: '3000',
      imageUrl: 'images/sports_1.jpg'),
  Product(
      id: 'p29',
      title: 'Abstract',
      categories: ['c10'],
      price: '3000',
      imageUrl: 'images/abstract_1.jpg'),

];

