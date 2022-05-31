import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (_) {
          _.disallowGlow();
          return true;
        },
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            // pertama
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            //kedua
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // ketiga
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // keempat
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // kelima
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // keenam
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // ketuju
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // kedepalan
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // kesembilan
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // kesepuluh
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // 11
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // 12
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // 13
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // 14
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // 15
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // 16
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // 17
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // 18
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // 19
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            // 20
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        child: Icon(
          Icons.chat_bubble,
          color: Colors.white,
        ),
      ),
    );
  }
}
