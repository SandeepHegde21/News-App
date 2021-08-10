import 'package:news_app/models/category_model.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> category = new List<CategoryModel>();
  CategoryModel categoryModel = CategoryModel();
  categoryModel.categoryName = "Business";
  categoryModel.imageUrl =
      'https://images.unsplash.com/photo-1611095564985-89765398121e?ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80';
  category.add(categoryModel);

  categoryModel = CategoryModel();

  categoryModel.categoryName = "Entertainment";
  categoryModel.imageUrl =
      'https://images.unsplash.com/photo-1603190287605-e6ade32fa852?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8ZW50ZXJ0YWlubWVudHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60';
  category.add(categoryModel);
  categoryModel = CategoryModel();

  categoryModel.categoryName = "General";
  categoryModel.imageUrl =
      'https://images.unsplash.com/photo-1528383389656-7353344e7e2b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjN8fGdlbmVyYWx8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60';
  category.add(categoryModel);
  categoryModel = CategoryModel();

  categoryModel.categoryName = "Health";
  categoryModel.imageUrl =
      'https://images.unsplash.com/photo-1532938911079-1b06ac7ceec7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8aGVhbHRofGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60';
  category.add(categoryModel);
  categoryModel = CategoryModel();

  categoryModel.categoryName = "Science";
  categoryModel.imageUrl =
      'https://images.unsplash.com/photo-1582719471384-894fbb16e074?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHNjaWVuY2V8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60';
  category.add(categoryModel);
  categoryModel = CategoryModel();

  categoryModel.categoryName = "Sports";
  categoryModel.imageUrl =
      'https://images.unsplash.com/photo-1575361204480-aadea25e6e68?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjN8fHNwb3J0c3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60';
  category.add(categoryModel);
  categoryModel = CategoryModel();

  categoryModel.categoryName = "Technology";
  categoryModel.imageUrl =
      'https://images.unsplash.com/photo-1498050108023-c5249f4df085?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8dGVjaG5vbG9neXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60';
  category.add(categoryModel);

  return category;
}
