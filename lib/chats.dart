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
                backgroundImage: NetworkImage("https://pict.sindonews.net/dyn/620/pena/news/2021/01/12/52/298784/enggan-sakiti-fans-arsenal-ozil-pilih-pensiun-ketimbang-gabung-tottenham-dip.jpg"),
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
                  Icon(Icons.done_all, color: Colors.blue),
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
                backgroundImage: NetworkImage("https://akcdn.detik.net.id/community/media/visual/2022/05/25/karim-benzema-real-madrid-laliga-liga-spanyol_169.jpeg?w=700&q=90"),
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
                    "congrest for chmapions",
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
                backgroundImage: NetworkImage("https://epicentrum.co.id/images/post/3881240583987.0.jpg"),
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
                backgroundImage: NetworkImage("https://asset.kompas.com/crops/fRn4YxJrkb_-50zcZ4SHQ0NU6yA=/235x0:768x355/750x500/data/photo/2021/12/19/61be59cc33633.jpg"),
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
                  Icon(Icons.done_all, color: Colors.blue),
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
                backgroundImage: NetworkImage("https://asset.kompas.com/crops/VyMK31_HkCtKpqBYi2QZ8jeTFU4=/181x0:892x474/750x500/data/photo/2021/08/16/61199d24b23f0.jpg"),
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
                  Icon(Icons.done, color: Colors.grey),
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
                backgroundImage: NetworkImage("https://www.mancity.com/meta/media/qhmhkd01/kyle-walker.png?width=188&quality=100"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "Walker",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done, color: Colors.grey),
                  Text(
                    "rahmad how are you",
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
                backgroundImage: NetworkImage("https://www.mancity.com/meta/media/cnek0jbq/ilkay-gundogan.png?width=188&quality=100"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halIlkay Gundogan",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "how are you",
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
                backgroundImage: NetworkImage("https://www.mancity.com/meta/media/idanln53/bernardo-silva.png?width=188&quality=100"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "Benardo SIlva",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done, color: Colors.grey),
                  Text(
                    "how are tou rahmad",
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
                backgroundImage: NetworkImage("https://www.mancity.com/meta/media/3mjhpfve/riyad-mahrez.png?width=188&quality=100"),
                radius: 25,
              ),
              trailing: Text("23:50"),
              title: Text(
                "Riyan Mahrez",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "How are you",
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
                backgroundImage: NetworkImage("https://www.mancity.com/meta/media/4nzdxyea/gabriel-jesus.png?width=188&quality=100"),
                radius: 25,
              ),
              trailing: Text("15:40"),
              title: Text(
                "Gabriel Jesus",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "how are you",
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
                backgroundImage: NetworkImage("https://www.mancity.com/meta/media/pdhh1izv/pep-guardiola.png?width=188&quality=100"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "Pep GUar",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "How mach",
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
                backgroundImage: NetworkImage("https://cdn0-production-images-kly.akamaized.net/mBX28y8A3vppJrBuNSIae-B7MFM=/0x0:3000x1688/230x129/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/4034730/original/027770400_1653576250-4_20220526_Latihan_Perdana_Timnas_Indonesia_6.jpg"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "Elon",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "eat your favor steak",
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
                backgroundImage: NetworkImage("https://media.suara.com/pictures/653x366/2022/05/09/48179-elon-musk.jpg"),
                radius: 25,
              ),
              trailing: Text("08:16"),
              title: Text(
                "ELon Musk",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "iam coming at your house",
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
                backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "Rafi Ahmad",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "sam sama",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),

            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
                radius: 25,
              ),
              trailing: Text("21:30"),
              title: Text(
                "Ayu Ting ting",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "kemana aja kamu",
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
                backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
                radius: 25,
              ),
              trailing: Text("19:10"),
              title: Text(
                "Anya",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "besok kerumah ya",
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
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXqxMFw9ZFpCWmK-CPbosyFIXijyl7aFPU7A&usqp=CAU"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "Ariel Tatum",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "kamu front end ya",
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
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFbBVbKL0CoqbXPuOoobidRIG8Y24Q3f8QHQ&usqp=CAU"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "Prily",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "kerumah ya",
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
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRas5ThWe4oxGLwcw_9rtNe913pWJTPMPL_cQ&usqp=CAU"),
                radius: 25,
              ),
              trailing: Text("20:20"),
              title: Text(
                "Rizky",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "besok jad ngeband kan?",
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
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9LVjx2IE9CcQZwlZMPQqOAkMvglIDvSmVZw&usqp=CAU"),
                radius: 25,
              ),
              trailing: Text("09:40"),
              title: Text(
                "Agnes Mo",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.blue),
                  Text(
                    "jangan malem malem",
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
