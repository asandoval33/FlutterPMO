import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextField1Widget extends StatefulWidget {
  TextField1Widget({Key key}) : super(key: key);

  @override
  _TextField1WidgetState createState() => _TextField1WidgetState();
}

class _TextField1WidgetState extends State<TextField1Widget> {
  TextEditingController textController;

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(40, 0, 40, 20),
      child: Container(
        width: double.infinity,
        height: 50,
        decoration: BoxDecoration(
          color: Color(0x65EEEEEE),
          borderRadius: BorderRadius.circular(25),
        ),
        child: Container(
          width: 285,
          height: 40,
          child: Stack(
            children: [
              Align(
                alignment: Alignment(0.95, 0),
                child: Icon(
                  Icons.settings_outlined,
                  color: Color(0x00EEEEEE),
                  size: 24,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: TextFormField(
                  controller: textController,
                  obscureText: false,
                  decoration: InputDecoration(
                    hintText: 'Nombre Empresa',
                    hintStyle: GoogleFonts.getFont(
                      'Roboto',
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0x00000000),
                        width: 1,
                      ),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(4.0),
                        topRight: Radius.circular(4.0),
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0x00000000),
                        width: 1,
                      ),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(4.0),
                        topRight: Radius.circular(4.0),
                      ),
                    ),
                  ),
                  style: GoogleFonts.getFont(
                    'Roboto',
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
