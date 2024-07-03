part of 'get_categories_bloc.dart';

sealed class GetCategoriesState extends Equatable {
  const GetCategoriesState();
  
  @override
  List<Object> get props => [];
}

final class GetCategoriesInitial extends GetCategoriesState {}
