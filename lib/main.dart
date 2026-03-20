import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFDDE6ED),
        body: Center(
          child: Container(
            width: 337,
            height: 600,
            decoration: BoxDecoration(
              color: const Color(0xFFF5F4EA),
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withAlpha(25),
                  spreadRadius: 10,
                  blurRadius: 15,
                  offset: const Offset(5, 10),
                ),
              ],
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    child: Image.network(
                      'https://png.pngtree.com/thumb_back/fh260/background/20251118/pngtree-a-perfectly-roasted-whole-chicken-garnished-with-fresh-rosemary-and-lemon-image_20446568.webp',
                      height: 205,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                      bottom: 12,
                      left: 16,
                      right: 16,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Lemon Herb Roasted Chicken',
                          style: GoogleFonts.inter(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: const Color(0xFF1C3041),
                          ),
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color: const Color(0xFF5A7A9A),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: const Icon(
                                Icons.access_time,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                            const SizedBox(width: 8),
                            Text(
                              'Prep: 15 min',
                              style: GoogleFonts.inter(
                                fontSize: 15,
                                color: const Color(0xFF2C3E50),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(width: 25),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color: const Color(0xFF5A7A9A),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: const Icon(
                                Icons.restaurant_menu,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                            const SizedBox(width: 8),
                            Text(
                              'Difficulty: Easy',
                              style: GoogleFonts.inter(
                                fontSize: 15,
                                color: const Color(0xFF2C3E50),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color: const Color(0xFF5A7A9A),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: const Icon(
                                Icons.star_rounded,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                            const SizedBox(width: 8),
                            Text(
                              'Cook: 45 min',
                              style: GoogleFonts.inter(
                                fontSize: 15,
                                color: const Color(0xFF2C3E50),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Text(
                          'Ingredients',
                          style: GoogleFonts.inter(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: const Color(0xFF1C3041),
                          ),
                        ),
                        const SizedBox(height: 8),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  IngredientItem(
                                    ingredientName: '1 whole chicken',
                                  ),
                                  IngredientItem(ingredientName: 'lemons'),
                                  IngredientItem(ingredientName: 'lemons'),
                                  IngredientItem(
                                    ingredientName: 'Fresh rosemary',
                                  ),
                                  IngredientItem(ingredientName: 'Olive oil'),
                                  IngredientItem(
                                    ingredientName: 'Salt and pepper',
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: const Color(0xFFF5F4EA),
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withAlpha(25),
                                    spreadRadius: 10,
                                    blurRadius: 15,
                                    offset: const Offset(5, 10),
                                  ),
                                ],
                              ),
                              child: const Icon(
                                Icons.favorite,
                                color: Color(0xFF1C3041),
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class IngredientItem extends StatelessWidget {
  final String ingredientName;

  const IngredientItem({super.key, required this.ingredientName});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 6, left: 5, right: 8),
            child: Icon(Icons.circle, size: 5, color: Color(0xFF2C3E50)),
          ),
          Expanded(
            child: Text(
              ingredientName,
              style: GoogleFonts.inter(
                fontSize: 15,
                fontWeight: FontWeight.w500,
                color: const Color(0xFF2C3E50),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
