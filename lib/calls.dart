import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);
  // Masukkan coding disini
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

            // Masukkan Coding disini jangan rubah lainnya
            ListTile(
              leading: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage('data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBUSEhgSFRUYGBgYGBgYGBgYGBgZGBgSGBgZGRgYGBgcIS4lHB4rIRgYJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QGhISGjQhJCsxMTU0NDE0NDQ0NDExNDQxNDY0NDQ0NDQ0NDQ0MTYxNDQ0NDE0NDQ0NDQ0NDQ0NzQ0Pv/AABEIAKkBKwMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAAAAQIDBAUGB//EAEQQAAIBAgMFBQUGAggFBQAAAAECAAMRBBIhBTFBUWEGEyJxgTKRobHwB0JSYnLBFCNzgpKys9Hh8TM0NTaTJGN0g4T/xAAZAQADAQEBAAAAAAAAAAAAAAAAAQIDBAX/xAAmEQACAgICAgEDBQAAAAAAAAAAAQIRAyESMQRBIlFhcRMjkaGx/9oADAMBAAIRAxEAPwDyu0S0fEtOyjGxloWkkbaTxHY2FotoWkuI7G2haLaFonEqxIRYWiENiwhEUEIQgAQhCABCEIAEITa2ds6nkzVQxvqArBTY87j1kykorYKLZiwnWNs/CixCuFY2u2uU8juIO+VcXsNGAak4Fyb3NgBy1kLLEv8ATZzsJf2ls00gGDBkNtdLg+nDQ2MoTRNPaM2qCEIRjC8LwhABbxc0bFgAuaLmjIQAkDQzSOKDAkkzRQ0iBheIomvC8izQzQAfCEJ0mIQhCABaEIRUAlolo8xIUOxlolpJaJaS4jsZaEeREtJcR2NtCLaFoqHYkIQioAhCWcBRzuBwF2PkuvzsPWS3Ssa2WaOFWmgd1JY+yulgOZhWxRJzA2+f1wnofZnsWtRRisUCc2tOkTuTg79TwXdz6Ynarsmy1DUoKMu8oD8r/KcksictnVHE+No5lMSwBtZuY5jhH0cTkuUvkbRlJtY8r8COotz5yk9Nk3ixG8QFUjX0PzlaIdo1KGKSm4LIHQatSqA5GQ+0Aw1XmGG4/HZ2v2Op1aP8Zs4u6KL1cO5zVafVOLLv0OulxfcOaTG+C2l+Gm4+vrNzsbt98LiVzGyuQr+R1B9CfS5hycdoaUZaZyAi2nqf2odmqZojaNBArZwK4X2WVtFqEcGzZQSN+a53Xnllp0RkpK0Yyi4umESLCUQEIQgUEIQgAkWEIAEIQgAQhCAEkWEJ0GIkWEIwCEIRAEIQgAQiwgAloWiwioLG2iWj4WhQ7GWiER9oWktDsjtPRewnZInJiKrIUdFcJrcJmOQMTp4rA25KROCw2GarUWmi5mdgqjmT8hxJ4AEz1LamEbCYKjRAeoyIqmotxl3tewHsAsQLjda85c8uKpezowR5Nt+juXcmU6lNW0Kg3nBdmu2FRn7moc4+6wGthvvzE7mhtBGsSRPOkmns9KLTWjO2l2cp1Roqg/pFpxmO7FlGJDKBcaWNus9MeoMtwbj4zOquN+/5QjNoJQjL0eJ7YwDUWIItKHeEWuDy66Tt+3bqaiAAc2t1OgnI4m1vfedeOXKOzgyRUZUj3HsdjVxWASnWAZXp5XB3MrCzCeN9p9itgcXUwzEkKQUc/fpNqjedtD1Uzotj9p/4PBoFAaowsgN7A8WcD7o5cfeRlVNofxVzimZ2NyHzWdWOgsdwXd4LW04TXx4ybf0F5Eoqvqc5CWMXhTTYAkG4uCL6i5G46jd8RK83aowsIRYRCEhCEAAQhCABCEIAEIQgBLCLCdJmEIQgAQhCABCEIAEIRYAEIQgACEIQAIQhEB1n2a4UPje8a2WkjHX8b+BQPRnPpPW8cgdSp0uLbuc8k+ztG/iHcEgKgBHAlm8N+fsmeg09ou9QJ7IvYuwOUfW6eX5Uv3KPT8VfDZWwPZGklRKmVVyMWUJpcnfmHLy4Tmu2GKqJUbuE8AsCV/EZ3+PrWpkK28W01NvSZlLZy1AfnbW/Wc172dLjrWjz3YHa+tSqDOcyNwOt+onfVcStamtRDYEX0toespV+wtNkygIouWBRSrZiPOw3CT7K2Y2HQ0y2YA3EclH0Zx5LTPPdq1c1Vw4OYG3n9XmWoV6iqSAL3a/4V1I9bW9Z0+L2M+Ir1GZlpoGN3fcLDgN5mLt3ZuFoqFovVqOLZ3YKtOzA2CLbMDoTvOnOdEGnUfZzTi9y9IwamIzOx4H2f0g6SekDmAAu3Pl+nr1lGrTy2OpH7yTC3LAm9hrYb/QTsj8dHLL5bNxD/LNNkDpm9pjYh93gI1v778pmYnDmnUZDvU/6j5y3QrXYEg2B8I5dQOfWWdoZKmu5wAMy6Kf1rz13i3kZs48loyUqezGtEtLDoQbEWMYUmVGtkUSPIjbQoLEixbQtAQkI7LEIiAbCBhaAE8IQnVRmJFhCFCCJFixgJCLCACQiwhQxIRYRUAkWEIUAGJFhEB2fYeotOm1Q2uX1P5UW4F+V2Pvjdq7Xd3IzspLeC9wjBd+RrW05dZi4DEWw5XhnO7fmIGnw+M7SnWpVMOlOrT8Jswto61BpmHx0nkZ1+42z08DuKSOQTFY0EHv2QcAWzAD46TtdmbUqUwru4csBmKiwBG7Sc9i+zjKS+HxKEXvldXVhzDKFIi7FzgtTcAFdDYkg8iL8JlPaNY2ns7dtvBhcN/pM3G7cANlNyd5+vrSYddkS9ja/u0ImFi9oAVB+FWBYAkaA+wDzJHwijFydIJ5K7O0xOwsQ1RK6MAAozq9zne7XXIRa1jbzvOO7YYpGrd2gUFbGoVtY1QMthbgouPNjNXHdtr0yiB3ciwd7KFHVFNnPUi2k4tiSSTqTqfOdvjePJS5SVHN5GeLjxju+xtpVqgpYrp85bgVvO6UbRwp0RYfGsp8S5h0uDNrA4+m3gPhJ3BhbXzmOrEeFrX8wDJkQMLH66iRBtewkkzTx2EYjMBcro1vwk+E/G39mZpSaGzcaabd3U1Qgrc/gbQg/P0i47BmmTxsdeq8G/Y9bc5bje0JOtGU6yO0s1FkNouI7GASRUiqJMiSXEaZFkgySyEgUk0MoukZaXHSQZY1ELFhCE6CAhCEBBCEW0AEhCEACEIsAEhFhABIRyIWNlBJ5CamGwKoM72J3hd6jz/F5bvOAC7E2BUxZbKQiohdma9+7UgMyL961xyHunqGwuymCp0KVRKaVGIPePXUVWzDRlRD4UINjmynS2+955tg9sPRrJiE1KNfKdzodGRvyspK+s9A2btJMNUDK18HiRmRzr3bDQFuTIfAw35cpvpOPyXJdPR2eNCM01W1tfde0M7b4FDTRkRFyEnKqKotYcAOFhONbGZsqsSLa77EdfkZ3XaWoVFm3jeN/u5jiDPNNtIA113efvnn032dEnx2jVxO06dNRkJvvNzpf6+cxau1mDmpe5JJO7d/tMWs7MT9aR9DClhmJ0mixxS2ZPLJvRqCo9Y2U7wL6+kmxWxqir4QCAodrsA3iXMGIa1wVIIIvxmp2W2b3tVKajRmAY8kuMxPpe3WU+2Nb+bSQGw7hGY/lD1WA/slfhNcFRlZOVNxszBgjdVLIC2oBJJy8ToPnLNPZqG5ZyqjQNlBuf033espnFMSx3EAKOjsbsethp6S0cUy5QhIseB8uP1vnoRlZxtUK2yWKhkcPdwgFsps18rG508usrVMC6gkrcK2UkEGzciBqNx4SatiWtcE3Dhx55WW/pmkeHxTU2Bvct4iTvGZjmY+4AeZg5UCRScKNSoPprEpsp1U25r/kJsJS/inypSJdm8IQe0xO7Je1z0MzdpYRqNVqNVcjqRcaXBIBG477EbjM5UnaGiUC4sfQzRwuJzBQ2pQ5TfijC2vQftMWiSNxuPrQ8jLqPfWXGQpIl2jgzTI/C2qny0KnqDpM4idTgHStT7mpuJ0birfiB+r7pz+OwrUqjU23qfeOBE0r6EplZZapyvJabSWii2qx2SJTMlEhoor1ElXJNBhIO7ghFCEdCbEjYR0IANhHQgA2EdCADYR0QCAABwl3DYUe0404Luv+q2oHT5S5Qod0uvtn2jpp+UaX87HWRvVgInzi24Ko4KAtzysJRxGILnpyjK9S+kjWTJjSHjcZrbF213KNRqqXw7kM6KQHSoBYVaLHRXA0IOjDQzIbQecVEJkSipKmVGTi006Z0+Mxpp0lVm7/AAx8NKtT0enxyMrewd38t933SRMnEYRqiZqZFVBxS5YfrT2lPpbrKmFqtRYvTaxIswIDI68VdDo69DNHD1MNUYOc+CqD79HNUo34nKD3iX5KXHScc8DXWzrWeM38tP8AowXwzoAzKQDexO42ljZtE1Ki011JO6d1gxWcW/jcFiBpZajUi3qlZVYHzvL5rYiiB/6vAYZeJQ4dWt+VURix6AzFwfVM1WOPfJfyJgMK2DChVviatlo0vvC9wKjj7q7yL77cADOB7Q4en/GuiMXVSiZyb3WjTWm1umZD6ATZ2r2iSkHp4RnqVal1q4yoCHYMAGWip8SXGhZjmtoLaW5tzlWw4C3pOnDirbOfNkTSjF39/qV7+AjmxPrFqvbdBR4RGGdJzD3e/wBcI5zma404e76Mr3ji1h6fGKximo6ew1jvvxB6GGKWqAtSszMzqGXOWZjTt4XJP3TrboLzR7M4JcRiUWp/wkDVa39BSUuw/rWC+by/2rIZFxNQfzsTUZgBYCnhqRC2UcLsMq8lpdTMJS+SSNoY7g5Ppf6cxoZNRqSFhbjfzX9xY/CIrX3W/tfsZaZk0auHq2M19oWxFDP9+mN/4qfEem/0nPUnmlhcYF0vrw8+E2jIhxMxliqZM631tbpykTJaX2MsU3llTKCNLNN5EkCZYiWiAx0QzKjRHQmpAQhC0ACEIQAIQhAAl7ZdK7Gody7v1nd7h+0ozWUd3TVdxIzG9gbsARpv9nLBjIa766Suze+OdpBUNteRmbYUSCPCCR33j1EGe/8AkenCCYx97m/CSjfEtBTGIRoAxzb4wwsB+W8jamI9jI3a8AEpqC1+A+cvbN2Q+KYhRZRbM1vvN7KKCQCx03kAXFyLi9PdpNXDYp0p00Q+F0qkrYEPXV6mQEEatZaI5kEDcxBmV1oaKuO2YKY8Lg+AMbhRbQ3DeI2ItqLG1xMhRbQ7xp7p1209nPUpU1z/AM5Kah0ZtXUizK1ze4NwDuuG1G8cdR4jfYkX/T/vMYTtm2TE4V+BtRrD1/1kdSpp9co6uNR0t7zKuIbWOToiKs6TszVy0cW/Hu6VMfpqV0zj3LIe11Ymph1I0TCYdbfqUu3xczFwVfKSDfxC2+2oYMP7tvWbXamoKtPCV1N74cUW6VKByt8HSYX8rN+S/T4/cxFcaZr9GG/3yfOx3PmvwYan/OUg0kVGPsqbHppy46cJabMmiZ3tFwxZ3Cj1PIR9LAlrZjYchqffwmlRpqgsot9cZrGMm96IbSHsJEyyW8S03RJAyRVMkKxpWMCZHkmaVgI/NJaApxY0RwlpiCJHQtKExIRYQEJaEWEBipTzkIN7EL6k2/edp24AKo4BDUahwzlixZ1FNalJyW13Gov9QcBOQwWGarUSmntOwC9GO4zu+3OKpPgwiLZ0xNJH0YWZMM5KgsBmVe8UAjmOYnPldSRcemcEzXkRNwRGq0e2+8YiJXtlPI5TJ3Osp1Ta/n8foSfN4vSJMGW0PhEevS5PAcT0FpDSbSaexmprUFSo5QU7OFQXqVHB8KJdSi6i5Ztw3Am0begSNntlsp8JTwdJmzjuqhU6ABzUz1EADGxXMgJvqZyxnR4rtZXqL3b06D0FsEw7UwURBoAjizhrffDXJ16TDxrUiwNFHRSBdXdXs/EKwVbqNwvqbaxR5JUwlXohblGdYt4wm56D5ygBzw5y1QrALkcErmDi2jK4t4l1FwQACLi9hqCARVXfePEXYI1au08xJNVScpUMVqd5lNwQSKeW+VmGa+bX2+MwAovpoOGltBxtw8rnhqd8lY3iBbAnkPiZPFJlOTfZUq8+sYMIX8WYD47pI40liktlA6COMVJ0xXRTOA/N8P8AWaOzcIax/hGYLnZWQm5UVh4SB1ZSQBxYKOUbEIlSwRfWgU2X6/Z+5sEenRT/AImIqIUBI4IGALMdbKNSeFpWxdYO/hXKigIi6XWmu4G3E6serGJXxL1LZ3d8osud2fKOS5ibekjhjxcdvbFKV9ADJFeRRRNaJsnBigyFWj1aKh2SRLQvFEQxCIkdCICiI8RAI4CUhBaOtFAhaUSNIiWkkS0AGQtHWhaAGx2Rp1Di0akiu6BnCMbKwAym54WDFv6stdrtoJUrZKRzU0Z2z8KlaoV7x1/LZEVfyoDxlv7ONjUsVianfIHRKV8pLL/Md1VTdSDuD6dZ1naHsdgKeGr1UR0dKVSotqrsCyIWAIcm4vYaTlySSns0inxPIay2Mde63EkqrcSGlobHj85YiGsse2+JV0Fo1BI9jLNNpKjSmHtpLCHSWmItAyFjBHjC1o7AubMwFTFVlw9FcztcKDoNFLG54CwMqMhUlSCCCQQRYhgbEEcCDedf9lOLSntJQ+neU3poTwqsUYD1CMPNgOM0vtW7OGjX/jUX+XWNqlvuV7bzyDAf2geYmfP5UPjqzn+w+yaOLxi4euXCujlcjBSaijMBcg6WDzZ212foYPbOGw4XNQqGiSjnMG7x2pkNfeMwBt1nPdkcT3W0MK//AL9NPSowpn4OZ232tv3WNwWIO5Bm/wDFVR/3kyb5V9hrqzN+1zY9LDVcM1ClTpq6OpWmiouZGUgkKALkPv6TgX0A6m/untH2xYYPgadX8FZdfyurKfjlnjG9rchb3ysbuISWyqi3IHMyxJ6FAZh5iRCbwVENjYR1oWlkjYR0IANhHRsBhFEWFoCANHq8ZCKh2TBot5BeLmhQ7GARwEBFjABFiCLAQQhCMQ20WLEEAOt7C7eTAiq703fvCigo4W2TMdxFm9sb9Js9ou3FDEYStRSnUR6ihQGSmLXZSxLq5v4QR7OtxOBX2B5xeE5ZwXKy4ydEAkNRJJT3x9eUwKFeNzaRKvHyHzMa0h9jHoutzJcxMjX9oqxoRYQ2F40m8H9gRF+vdKA9FTsZn2LSxlMFMSgevddC9HOzp/WVMrKeluVu82NXfaeCFPFU1XvKS97Tb22DXC1VAa9NSVzKSL3B3WBOvsP/AJCh/wDGp/4YnNbE/wC4cd/QU/7tKczZqjyzaWy22dtBaT693Vpuj/jpBwyv8LHkQRwnoX204W9DD1baLUemfJ0zC/T+X8ZkfbR/zVD+hb++Z1f2s/8AS/8A7KXzl3uLJ9Mh2jRbH9nkIuz9xRew1LPRKM4A4k5GHrPINjbNrYh7UabuWJtlUkaC/tbhoOJntX2Yf9Ipedb/ABXmD2G/7eq//q+TRRdX+RtHmYBB1FiDqOIIOoPWVSJZXcfOV23nzM7I9GLCJFiGUIS0WAixgNtC0UxYgEiWiiEACJaKIsYxtosWJECP/9k='),
              ),
              trailing: Icon(Icons.phone),
              title: Text('Messi', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('082 999 999 999'),
            )
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.white,
            focusElevation: 0.0,
            onPressed: () {},
            child: Icon(
              Icons.video_call,
              color: Colors.teal.shade900,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {},
            child: Icon(
              Icons.add_call,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
