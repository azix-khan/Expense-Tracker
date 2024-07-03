import 'package:expense_repository/expense_repository.dart';

abstract class ExpenseRepository {
  Future<void> createCategory(Category category);
  Future<List<Category>> getCategory();
}
