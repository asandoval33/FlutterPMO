import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ModificarEmpresaWidget extends StatefulWidget {
  ModificarEmpresaWidget({Key key}) : super(key: key);

  @override
  _ModificarEmpresaWidgetState createState() => _ModificarEmpresaWidgetState();
}

class _ModificarEmpresaWidgetState extends State<ModificarEmpresaWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  TextEditingController textController4;
  TextEditingController textController5;
  TextEditingController textController6;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController(text: 'Pluriintelligence');
    textController2 = TextEditingController(
        text:
            'Empresa dedicada a la capacitación masiva, incluyendo  la certificación de los participantes en los cursos');
    textController3 = TextEditingController(text: '5510341955');
    textController4 =
        TextEditingController(text: 'Presa tepuxtepect No.40, col...');
    textController5 = TextEditingController(text: 'Baja California');
    textController6 = TextEditingController(text: 'Empresa Interna');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF12131A),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 82,
              decoration: BoxDecoration(
                color: Color(0xFF1C1C25),
              ),
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 34, 0, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Modificar Empresa',
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFE1E1E1),
                              fontSize: 28,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Expanded(
                            child: Align(
                              alignment: Alignment(0.75, 0),
                              child: Icon(
                                Icons.search_rounded,
                                color: Color(0xFF12131A),
                                size: 24,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 16, 0),
                            child: Icon(
                              Icons.more_vert,
                              color: Color(0xFF12131A),
                              size: 24,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment(0, 0),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(16, 8, 0, 5),
                              child: Text(
                                'Codigo:',
                                style: FlutterFlowTheme.bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFE1E1E1),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(40, 0, 40, 15),
                          child: Container(
                            width: double.infinity,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0xFF1C1C25),
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Container(
                              width: 285,
                              height: 40,
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment(-1, 0),
                                    child: Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(20, 0, 20, 0),
                                      child: Text(
                                        'E101',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          color: Color(0xFFE1E1E1),
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(16, 0, 0, 5),
                              child: Text(
                                'Nombre Empresa:',
                                style: FlutterFlowTheme.bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFE1E1E1),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(40, 0, 40, 15),
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
                                      controller: textController1,
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
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(16, 0, 0, 5),
                              child: Text(
                                'Descripción:',
                                style: FlutterFlowTheme.bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFE1E1E1),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(40, 0, 40, 15),
                          child: Container(
                            width: double.infinity,
                            height: 150,
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
                                      controller: textController2,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        hintText: 'Descripción',
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
                                      maxLines: 6,
                                      keyboardType: TextInputType.multiline,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(16, 0, 0, 5),
                              child: Text(
                                'Teléfono:',
                                style: FlutterFlowTheme.bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFE1E1E1),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(40, 0, 40, 15),
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
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                    child: TextFormField(
                                      controller: textController3,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        hintText: 'Teléfono',
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
                                      keyboardType: TextInputType.phone,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(16, 8, 0, 5),
                              child: Text(
                                'Dirección:',
                                style: FlutterFlowTheme.bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFE1E1E1),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(40, 0, 40, 15),
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
                                      controller: textController4,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        hintText: 'Dirección',
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
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(16, 0, 0, 5),
                              child: Text(
                                'Estado:',
                                style: FlutterFlowTheme.bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFE1E1E1),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(40, 0, 40, 15),
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
                                      Icons.phone_sharp,
                                      color: Color(0x00FFFFFF),
                                      size: 24,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                    child: TextFormField(
                                      controller: textController5,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        hintText: 'Estado',
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
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(16, 0, 0, 5),
                              child: Text(
                                'Tipo Empresa:',
                                style: FlutterFlowTheme.bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFE1E1E1),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(40, 0, 40, 15),
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
                                      controller: textController6,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        hintText: 'Tipo Empresa',
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
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 40),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FFButtonWidget(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                text: 'Cancelar',
                                options: FFButtonOptions(
                                  width: 125,
                                  height: 40,
                                  color: Color(0x00FFFFFF),
                                  textStyle: GoogleFonts.getFont(
                                    'Lato',
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                  borderSide: BorderSide(
                                    color: Color(0xFF3BC821),
                                    width: 2,
                                  ),
                                  borderRadius: 0,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(35, 0, 0, 0),
                                child: FFButtonWidget(
                                  onPressed: () {
                                    print('Button pressed ...');
                                  },
                                  text: 'Modificar',
                                  options: FFButtonOptions(
                                    width: 125,
                                    height: 40,
                                    color: Color(0x00FFFFFF),
                                    textStyle: GoogleFonts.getFont(
                                      'Lato',
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                    borderSide: BorderSide(
                                      color: FlutterFlowTheme.primaryColor,
                                      width: 2,
                                    ),
                                    borderRadius: 0,
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 34, 0, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: double.infinity,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xFF12131A),
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 1),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => HomePageWidget(),
                                ),
                              );
                            },
                            child: Icon(
                              Icons.home_sharp,
                              color: Color(0xFF2F43FF),
                              size: 40,
                            ),
                          ),
                          Icon(
                            Icons.keyboard_return_rounded,
                            color: FlutterFlowTheme.primaryColor,
                            size: 40,
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
