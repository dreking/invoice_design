import 'package:flutter/material.dart';

class ItemsWidget extends StatelessWidget {
  const ItemsWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Row(
        children: [
          Text('Items:'),
          SizedBox(width: 20),
          TextButton.icon(
            style: ButtonStyle(
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              backgroundColor: MaterialStateProperty.all<Color>(
                Colors.orange.shade100,
              ),
            ),
            icon: Icon(Icons.add),
            label: Text('Add to cart'),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
