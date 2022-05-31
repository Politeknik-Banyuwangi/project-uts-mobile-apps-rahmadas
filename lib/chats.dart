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
                    "wellcome in indonesia kang ozil ",
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
                backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "Benzema",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "congrest for chmapions realmadrid and you, fery-fery spectakular",
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
                backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "Osman Dembele",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "good job men",
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
                backgroundImage: NetworkImage("https://fajar.co.id/wp-content/uploads/2022/05/gavi-getty.jpg"),
                radius: 25,
              ),
              trailing: Text("10:10"),
              title: Text(
                "Gavin",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "you hansome men",
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
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRj0iL9VAm7mQ0qjgNQiiKChWdKjRiy8_SGNw&usqp=CAU"),
                radius: 25,
              ),
              trailing: Text("06:33"),
              title: Text(
                "Pique",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "wait me at your House",
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
                backgroundImage: NetworkImage("https://www.mancity.com/meta/media/xg0cuprp/ederson.png?width=188&quality=100"),
                radius: 25,
              ),
              trailing: Text("22:22"),
              title: Text(
                "Enderson",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "lest go mabar Mobile Legends",
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
