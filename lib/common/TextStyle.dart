import 'package:flutter/material.dart';

class TextContent extends StatelessWidget {
  const TextContent({super.key, required this.content, this.align});
  final String content;
  final dynamic align;
  @override
  Widget build(BuildContext context) {
    return Text(
      content,
      textAlign: align ?? TextAlign.justify,
      style: const TextStyle(
          height: 1.71,
          fontSize: 14,
          fontWeight: FontWeight.w500,
          color: Color.fromRGBO(113, 113, 113, 1)),
    );
  }
}

class TextTitle extends StatelessWidget {
  const TextTitle({super.key, required this.title, this.align});
  final String title;
  final dynamic align;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Text(
        title,
        textAlign: align ?? TextAlign.left,
        style: const TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
      ),
    );
  }
}

class ProductTitle extends StatelessWidget {
  const ProductTitle({super.key, required this.title, this.align});
  final String title;
  final dynamic align;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Text(
        title,
        textAlign: align ?? TextAlign.left,
        style: const TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
      ),
    );
  }
}

