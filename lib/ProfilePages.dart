import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProfilePages extends StatefulWidget {
  const ProfilePages({super.key});

  @override
  State<ProfilePages> createState() => _ProfilePagesState();
}

class _ProfilePagesState extends State<ProfilePages> {
  var arguments=Get.arguments;
  
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
        title: Text(
    const Color.fromARGB(255, 35, 42, 75) as String,
          style: const TextStyle(
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            fontSize: 20,
            color: Color(0xffffffff),
          ),
        ),
        leading: const Icon(
          Icons.arrow_back,
          color: Color(0xffffffff),
          size: 24,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: Alignment.center,
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      clipBehavior: Clip.antiAlias,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset("assets/images/anak.png",fit: BoxFit.cover),
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: const EdgeInsets.all(0),
                      padding: const EdgeInsets.all(0),
                      width: 40,
                      height: 40,
                      decoration: const BoxDecoration(
                        color: Color(0xff3a57e8),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.photo_camera,
                        color: Color(0xffffffff),
                        size: 20,
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: ListTile(
                  tileColor: Color(0x00ffffff),
                  title: Text(
                    "Name",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  subtitle: Text(
                    "Raidini Yoga P",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  dense: true,
                  contentPadding: EdgeInsets.all(0),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  leading: Icon(Icons.call, color: Color(0xff3a57e8), size: 24),
                ),
              ),
              const Divider(
                color: Color(0xffdddddd),
                height: 20,
                thickness: 0,
                indent: 50,
                endIndent: 0,
              ),
              const ListTile(
                tileColor: Color(0x00ffffff),
                title: Text(
                  "Password",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff424141),
                  ),
                  textAlign: TextAlign.start,
                ),
                subtitle: Text(
                  "********",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                    fontSize: 16,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                dense: true,
                contentPadding: EdgeInsets.all(0),
                selected: false,
                selectedTileColor: Color(0x42000000),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                ),
                leading: Icon(Icons.person, color: Color(0xff3a57e8), size: 24),
                trailing: Icon(Icons.edit, color: Color(0xff79797c), size: 22),
              ),
              const Divider(
                color: Color(0xffdddddd),
                height: 30,
                thickness: 0,
                indent: 50,
                endIndent: 0,
              ),
              const ListTile(
                tileColor: Color(0x00ffffff),
                title: Text(
                  "No whatsapp",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                subtitle: Text(
                  "+6285706744283",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                    fontSize: 16,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.start,
                ),
                dense: true,
                contentPadding: EdgeInsets.all(0),
                selected: false,
                selectedTileColor: Color(0x42000000),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                ),
                leading: Icon(Icons.info_outline,
                    color: Color(0xff3a57e8), size: 24),
                trailing: Icon(Icons.edit, color: Color(0xff79797c), size: 22),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: Align(
                  alignment: Alignment.center,
                  child: MaterialButton(
                    onPressed: () {},
                    color: const Color(0xffffffff),
                    elevation: 0,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0xff808080), width: 1),
                    ),
                    padding: const EdgeInsets.all(16),
                    child: Text(
                      "SIMPAN",
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                    textColor: const Color(0xff000000),
                    height: 40,
                    minWidth: 140,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
