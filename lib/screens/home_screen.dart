import 'package:flutter/material.dart';

import 'players_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFF2A0A4A),
              Color(0xFF1A0A2A),
              Color(0xFF0A0514),
            ],
          ),
        ),
        child: SafeArea(
          child: Stack(
            children: [
              // عنوان
              Align(
                alignment: const Alignment(0, -0.55),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'تحدي الأصحاب',
                      style: TextStyle(
                        fontSize: 46,
                        fontWeight: FontWeight.w900,
                        color: const Color(0xFFFFD54A),
                        letterSpacing: 3,
                        shadows: [
                          Shadow(
                            color: const Color(0xFFFF6B6B).withOpacity(0.7),
                            blurRadius: 20,
                          ),
                          const Shadow(
                            color: Color(0xFF8A6000),
                            offset: Offset(3, 3),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 6),
                    const Text(
                      'A GAME BY NOUR ELDIN',
                      style: TextStyle(
                        fontSize: 11,
                        color: Color(0xFF7AD7FF),
                        letterSpacing: 4,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),

              // مربع الأحكام
              Align(
                alignment: const Alignment(0, 0.15),
                child: _bigSquare(
                  context: context,
                  emoji: '🎯',
                  title: 'الأحكام',
                  subtitle: 'اضغط للبدء',
                  color: const Color(0xFFFF6B6B),
                ),
              ),

              // ملاحظة "قريباً"
              const Align(
                alignment: Alignment(0, 0.75),
                child: Text(
                  'المزيد من الخانات قريباً...',
                  style: TextStyle(
                    color: Color(0x55FFFFFF),
                    fontSize: 12,
                    letterSpacing: 2,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _bigSquare({
    required BuildContext context,
    required String emoji,
    required String title,
    required String subtitle,
    required Color color,
  }) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (_) => const PlayersScreen()),
          );
        },
        borderRadius: BorderRadius.circular(20),
        child: Container(
          width: 260,
          height: 260,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                color.withOpacity(0.4),
                color.withOpacity(0.15),
              ],
            ),
            border: Border.all(color: color, width: 3),
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: color.withOpacity(0.5),
                blurRadius: 25,
                spreadRadius: 2,
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                emoji,
                style: const TextStyle(fontSize: 80),
              ),
              const SizedBox(height: 10),
              Text(
                title,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                ),
              ),
              const SizedBox(height: 6),
              Text(
                subtitle,
                style: TextStyle(
                  color: color,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}