import 'package:flutter/material.dart';

class CategoryContainer extends StatelessWidget {
  const CategoryContainer({
    Key? key,
    this.name = "",
    this.select = false,
    required this.onPressed,
    this.cor
  }) : super(key: key);

  final String name;
  final bool select;
  final VoidCallback onPressed;
  final Color? cor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        decoration: BoxDecoration(
          color: select ? Colors.blue : const Color(0xFFFF87AB),
          border: Border.all(
            width: 1,
            color: const Color.fromARGB(255, 168, 168, 168),
          ),
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset("assets/images/category.png"),
              const SizedBox(width: 5),
              Text(
                name,
                style: TextStyle(
                  color: select ? Colors.white : Colors.white,
                  fontWeight: select ? FontWeight.bold : FontWeight.normal,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
