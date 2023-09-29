import 'package:flutter/material.dart';

class DashboardWalas extends StatefulWidget {
  const DashboardWalas({super.key});

  @override
  State<DashboardWalas> createState() => _DashboardWalasState();
}

class _DashboardWalasState extends State<DashboardWalas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      appBar: AppBar(
        elevation: 4,
        centerTitle: false,
        automaticallyImplyLeading: false,
        backgroundColor: const Color(0xff3a57e8),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
        title: const Text(
          "Profil Pengguna",
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.normal,
            fontSize: 14,
            color: Color(0xff000000),
          ),
        ),
        leading: const Icon(
          Icons.arrow_back,
          color: Color(0xff212435),
          size: 24,
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            margin: const EdgeInsets.all(0),
            padding: const EdgeInsets.all(0),
            width: 300,
            height: 540,
            decoration: BoxDecoration(
              color: const Color(0x1f000000),
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.zero,
              border: Border.all(color: const Color(0x4d9e9e9e), width: 1),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  margin: const EdgeInsets.all(0),
                  padding: const EdgeInsets.all(0),
                  width: 300,
                  height: 75,
                  decoration: BoxDecoration(
                    color: const Color(0xffe10b0b),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.zero,
                    border: Border.all(color: const Color(0x4d9e9e9e), width: 1),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(0),
                        padding: const EdgeInsets.all(0),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          color: const Color(0x1f000000),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.zero,
                          border:
                              Border.all(color: const Color(0x4d9e9e9e), width: 1),
                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              "Welcome",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xff000000),
                              ),
                            ),
                            Text(
                              "Guru",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xff000000),
                              ),
                            ),
                            Text(
                              "Mapel",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(0),
                        padding: const EdgeInsets.all(0),
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          color: const Color(0x1f000000),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.zero,
                          border:
                              Border.all(color: const Color(0x4d9e9e9e), width: 1),
                        ),
                        child:

                            ///***If you have exported images you must have to copy those images in assets/images directory.
                            const Image(
                          image: AssetImage("assets/images/logo.jpeg"),
                          height: 50,
                          width: 50,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(0),
                  padding: const EdgeInsets.all(0),
                  width: 300,
                  height: 400,
                  decoration: BoxDecoration(
                    color: const Color(0x00000000),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.zero,
                    border: Border.all(color: const Color(0x4d9e9e9e), width: 1),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 20, 0, 5),
                        padding: const EdgeInsets.all(0),
                        width: 250,
                        height: 35,
                        decoration: BoxDecoration(
                          color: const Color(0x1f000000),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.zero,
                          border:
                              Border.all(color: const Color(0x4d9e9e9e), width: 1),
                        ),
                        child: ListView(
                          scrollDirection: Axis.vertical,
                          padding: const EdgeInsets.all(0),
                          shrinkWrap: false,
                          physics: const ScrollPhysics(),
                          children: const [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ///***If you have exported images you must have to copy those images in assets/images directory.
                                Image(
                                  image:
                                      AssetImage("assets/images/Untitled.png"),
                                  height: 35,
                                  width: 35,
                                  fit: BoxFit.cover,
                                ),
                                Text(
                                  "Input Pelanggaran Siswa",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 14,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Icon(
                                    Icons.add,
                                    color: Color(0xff212435),
                                    size: 24,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin:
                            const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                        padding: const EdgeInsets.all(0),
                        width: 250,
                        height: 35,
                        decoration: BoxDecoration(
                          color: const Color(0x1f000000),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.zero,
                          border:
                              Border.all(color: const Color(0x4d9e9e9e), width: 1),
                        ),
                        child: ListView(
                          scrollDirection: Axis.vertical,
                          padding: const EdgeInsets.all(0),
                          shrinkWrap: false,
                          physics: const ScrollPhysics(),
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ///***If you have exported images you must have to copy those images in assets/images directory.
                                const Image(
                                  image: AssetImage(
                                      "assets/images/kisspng-computer-icons-achievement-5b304f2f43ace1.0040518015298926552772.png"),
                                  height: 35,
                                  width: 35,
                                  fit: BoxFit.cover,
                                ),
                                const Text(
                                  "Input Prestasi Siswa",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 14,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                IconButton(
                                  icon: const Icon(Icons.add),
                                  onPressed: () {},
                                  color: const Color(0xff212435),
                                  iconSize: 24,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin:
                            const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                        padding: const EdgeInsets.all(0),
                        width: 250,
                        height: 35,
                        decoration: BoxDecoration(
                          color: const Color(0x1f000000),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.zero,
                          border:
                              Border.all(color: const Color(0x4d9e9e9e), width: 1),
                        ),
                        child: ListView(
                          scrollDirection: Axis.vertical,
                          padding: const EdgeInsets.all(0),
                          shrinkWrap: false,
                          physics: const ScrollPhysics(),
                          children: const [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ///***If you have exported images you must have to copy those images in assets/images directory.
                                Image(
                                  image: NetworkImage(
                                      "https://picsum.photos/250?image=9"),
                                  height: 35,
                                  width: 35,
                                  fit: BoxFit.cover,
                                ),
                                Text(
                                  "Rekap Pelanggaran Siswa",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 14,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Icon(
                                  Icons.add,
                                  color: Color(0xff212435),
                                  size: 24,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin:
                            const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                        padding: const EdgeInsets.all(0),
                        width: 250,
                        height: 35,
                        decoration: BoxDecoration(
                          color: const Color(0x1f000000),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.zero,
                          border:
                              Border.all(color: const Color(0x4d9e9e9e), width: 1),
                        ),
                        child: ListView(
                          scrollDirection: Axis.vertical,
                          padding: const EdgeInsets.all(0),
                          shrinkWrap: false,
                          physics: const ScrollPhysics(),
                          children: const [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ///***If you have exported images you must have to copy those images in assets/images directory.
                                Image(
                                  image: NetworkImage(
                                      "https://picsum.photos/250?image=9"),
                                  height: 35,
                                  width: 35,
                                  fit: BoxFit.cover,
                                ),
                                Text(
                                  "Rekap Prestasi Siswa",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 14,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Icon(
                                  Icons.add,
                                  color: Color(0xff212435),
                                  size: 24,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(0),
                        padding: const EdgeInsets.all(0),
                        width: 250,
                        height: 35,
                        decoration: BoxDecoration(
                          color: const Color(0x1f000000),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.zero,
                          border:
                              Border.all(color: const Color(0x4d9e9e9e), width: 1),
                        ),
                        child: ListView(
                          scrollDirection: Axis.vertical,
                          padding: const EdgeInsets.all(0),
                          shrinkWrap: false,
                          physics: const ScrollPhysics(),
                          children: const [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ///***If you have exported images you must have to copy those images in assets/images directory.
                                Image(
                                  image: NetworkImage(
                                      "https://picsum.photos/250?image=9"),
                                  height: 35,
                                  width: 35,
                                  fit: BoxFit.cover,
                                ),
                                Text(
                                  "Pengaturan",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 14,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Icon(
                                  Icons.add,
                                  color: Color(0xff212435),
                                  size: 24,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
