import 'package:equatable/equatable.dart';

class Categories extends Equatable{
  final String categoryName;
  final String imageUrl;

 const Categories({required this.imageUrl, required this.categoryName});
  
  @override
  List<Object?> get props => [categoryName, imageUrl];
}