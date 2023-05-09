import 'package:colearn_mobile/common/asset.dart';
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            child: Row(
              children: [
                TextButton(
                    style: TextButton.styleFrom(
                      minimumSize: Size.zero,
                      padding: EdgeInsets.zero,
                      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    ),
                    child: Image.asset(sideBar),
                    onPressed: () {
                      Navigator.pop(context);
                    }),
                const SizedBox(width: 45),
                Center(
                  child: Image.asset(logo),
                )
              ],
            ),
          ),
          ListTile(
            leading: Image.asset(tutorialIcon),
            title: const Text('Tutorial'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Image.asset(docsIcon),
            title: const Text('Docs'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Image.asset(demoIcon),
            title: const Text('Demo'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
