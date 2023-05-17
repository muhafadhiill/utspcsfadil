import 'package:flutter/material.dart';

class CarItem {
  final String title;
  final double price;
  final String path;
  final String color;
  final String gearbox;
  final String fuel;
  final String brand;

  CarItem(
      { required this.title,
        required this.price,
        required this.path,
        required this.color,
        required this.gearbox,
        required this.fuel,
        required this.brand});
}

CarsList allCars = CarsList(cars: [
  CarItem(
      title: 'Honda Civic 2018',
      price: 800,
      color: 'Grey',
      gearbox: '4',
      fuel: '4L',
      brand: 'Honda',
      path: 'assets/img/car1.jpg'),
  CarItem(
      title: 'Land Rover Evoque 2016',
      price: 900,
      color: 'Grey',
      gearbox: '6',
      fuel: '19L',
      brand: 'Land Rover',
      path: 'assets/img/car2.jpg'),
  CarItem(
      title: 'Mercedes Benz SLS 2019',
      price: 850,
      color: 'Red',
      gearbox: '5',
      fuel: '6L',
      brand: 'Mercedes',
      path: 'assets/img/car3.jpg'),
  CarItem(
      title: 'Audi A6 2018',
      price: 790,
      color: 'Grey',
      gearbox: '5',
      fuel: '6L',
      brand: 'Audi',
      path: 'assets/img/car4.jpg'),
  CarItem(
      title: 'Jaguar XF 2019',
      price: 600,
      color: 'White',
      gearbox: '6',
      fuel: '10L',
      brand: 'Jaguar',
      path: 'assets/img/car5.jpg'),
  CarItem(
      title: 'BMW E-1 2018',
      price: 900,
      color: 'Grey',
      gearbox: '6',
      fuel: '6L',
      brand: 'BMW',
      path: 'assets/img/car6.jpg'),
]);

class CarsList {
  List<CarItem> cars;

  CarsList({required this.cars});
}