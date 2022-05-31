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
                backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "Ozil",
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
