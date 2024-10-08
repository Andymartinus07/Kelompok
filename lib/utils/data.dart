import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List populars = [
  {
    "image":
        "https://images.unsplash.com/photo-1544025162-d76694265947?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "is_favorited": true,
    "price": "\Rp 250.000",
    "name": "Steak",
    "description": "Breakfast and Brunch - American - Sandwich",
    "sources": "Egg - Salad",
    "delivery_fee": "\$1.49 Delivery Fee",
    "rate": "4.3",
    "rate_number": "273"
  },
  {
    "image":
        "https://images.unsplash.com/photo-1467453678174-768ec283a940?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mjd8fGZvb2R8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "is_favorited": false,
    "name": "Fruit Salad",
    "price": "\Rp 60.000",
    "description": "Breakfast aand Brunch - Juice and Smoothies",
    "time": "15-25 Min",
    "delivery_fee": "\$2.49 Delivery Fee",
    "rate": "4.5",
    "rate_number": "22"
  },
  {
    "image":
        "https://images.unsplash.com/photo-1533630336171-85a2cde85463?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "is_favorited": false,
    "price": "\Rp 90.000",
    "name": "Milk Breakfast",
    "description": "Breakfast and Brunch - American - Sandwich",
    "sources": "Egg - Salad",
    "delivery_fee": "\$1.49 Delivery Fee",
    "rate": "4.3",
    "rate_number": "273"
  },
  {
    "image":
        "https://images.unsplash.com/photo-1559058789-672da06263d8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mjd8fGZvb2R8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "is_favorited": false,
    "price": "\Rp 150.000",
    "name": "Freshy Salmon",
    "description": "Breakfast and Brunch - Juice and Smoothies",
    "time": "15-25 Min",
    "delivery_fee": "\$2.49 Delivery Fee",
    "rate": "4.4",
    "rate_number": "22"
  },
];

List categories = [
  {"name": "Salad", "icon": FontAwesomeIcons.cloudMeatball},
  {"name": "Burger", "icon": FontAwesomeIcons.hamburger},
  {"name": "Drink", "icon": FontAwesomeIcons.wineGlass},
  {"name": "Soup", "icon": Icons.rice_bowl},
  {"name": "Snack", "icon": FontAwesomeIcons.cookie},
];

const List featured = [
  {
    "image":
        "https://images.unsplash.com/photo-1604382354936-07c5d9983bd3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "is_favorited": true,
    "price": "\Rp. 125.000",
    "name": "Mix Pizza",
    "description": "Breakfast and Brunch - American - Sandwich",
    "sources": "Egg - Salad",
    "delivery_fee": "\$1.49 Delivery Fee",
    "rate": "4.3",
    "rate_number": "273"
  },
  {
    "image":
        "https://images.unsplash.com/photo-1543339308-43e59d6b73a6?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\Rp 150.000",
    "is_favorited": false,
    "name": "Greeny Salad",
    "description": "Breakfast and Brunch - American - Sandwich",
    "sources": "Egg - Salad",
    "delivery_fee": "\$1.49 Delivery Fee",
    "rate": "4.8",
    "rate_number": "273"
  },
  {
    "image":
        "https://images.unsplash.com/photo-1511909525232-61113c912358?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "is_favorited": false,
    "name": "Greeny Salad",
    "price": "\Rp 95.000",
    "description": "Breakfast and Brunch - American - Sandwich",
    "sources": "Egg - Salad",
    "delivery_fee": "\$1.49 Delivery Fee",
    "rate": "4.3",
    "rate_number": "273"
  },
  {
    "image":
        "https://images.unsplash.com/photo-1512621776951-a57141f2eefd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\Rp 100.000",
    "name": "Greeny Salad",
    "description": "Breakfast and Brunch - American - Sandwich",
    "sources": "Egg - Salad",
    "is_favorited": true,
    "delivery_fee": "\$1.49 Delivery Fee",
    "rate": "4.5",
    "rate_number": "273"
  },
];
