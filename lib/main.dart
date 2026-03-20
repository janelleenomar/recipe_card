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
                          const Text(
                            'Prep: 15 min',
                            style: TextStyle(
                              fontSize: 15,
                              color: Color(0xFF2C3E50),
                              fontWeight: FontWeight.w600,
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
                          const Text(
                            'Difficulty: Easy',
                            style: TextStyle(
                              fontSize: 15,
                              color: Color(0xFF2C3E50),
                              fontWeight: FontWeight.w600,
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
                          const Text(
                            'Cook: 45 min',
                            style: TextStyle(
                              fontSize: 15,
                              color: Color(0xFF2C3E50),
                              fontWeight: FontWeight.w600,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 6, right: 8),
                            child: Icon(
                              Icons.circle,
                              size: 8,
                              color: Color(0xFF2C3E50),
                            ),
                          ),
                          const Expanded(
                            child: Text(
                              '1 whole chicken',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF2C3E50),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 5),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 6, right: 8),
                            child: Icon(
                              Icons.circle,
                              size: 8,
                              color: Color(0xFF2C3E50),
                            ),
                          ),
                          const Expanded(
                            child: Text(
                              'lemons',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF2C3E50),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 5),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 6, right: 8),
                            child: Icon(
                              Icons.circle,
                              size: 8,
                              color: Color(0xFF2C3E50),
                            ),
                          ),
                          const Expanded(
                            child: Text(
                              'lemons',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF2C3E50),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 5),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 6, right: 8),
                            child: Icon(
                              Icons.circle,
                              size: 8,
                              color: Color(0xFF2C3E50),
                            ),
                          ),
                          const Expanded(
                            child: Text(
                              'Fresh rosmary',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF2C3E50),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 5),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 6, right: 8),
                            child: Icon(
                              Icons.circle,
                              size: 8,
                              color: Color(0xFF2C3E50),
                            ),
                          ),
                          const Expanded(
                            child: Text(
                              'Resiple cormarn',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF2C3E50),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 5),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 6, right: 8),
                            child: Icon(
                              Icons.circle,
                              size: 8,
                              color: Color(0xFF2C3E50),
                            ),
                          ),
                          const Expanded(
                            child: Text(
                              'Pelite 1 ont Chicken',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF2C3E50),
                              ),
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
    );
  }
}