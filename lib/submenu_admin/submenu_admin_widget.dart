import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SubmenuAdminWidget extends StatefulWidget {
  SubmenuAdminWidget({Key key}) : super(key: key);

  @override
  _SubmenuAdminWidgetState createState() => _SubmenuAdminWidgetState();
}

class _SubmenuAdminWidgetState extends State<SubmenuAdminWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

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
                color: Color(0xFF12131A),
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
                            'Administrar',
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
                                color: Color(0xFF15212B),
                                size: 24,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 16, 0),
                            child: Icon(
                              Icons.more_vert,
                              color: Color(0xFF15212B),
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
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(4, 4, 0, 4),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF1C1C25),
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.settings_outlined,
                                      color: Color(0xFFE1E1E1),
                                      size: 70,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(8, 0, 0, 8),
                                      child: Text(
                                        'Generales',
                                        style: FlutterFlowTheme.title2.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFFE1E1E1),
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(4, 4, 0, 4),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF1C1C25),
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.live_help_outlined,
                                      color: Color(0xFFE1E1E1),
                                      size: 70,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(8, 0, 0, 8),
                                      child: Text(
                                        'Ayuda',
                                        style: FlutterFlowTheme.title2.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFFE1E1E1),
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(4, 4, 0, 4),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF1C1C25),
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.developer_board_sharp,
                                      color: Color(0xFFE1E1E1),
                                      size: 70,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(8, 0, 0, 8),
                                      child: Text(
                                        'Deptos.',
                                        style: FlutterFlowTheme.title2.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFFE1E1E1),
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(4, 4, 0, 4),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF1C1C25),
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.chat,
                                      color: Color(0xFFE1E1E1),
                                      size: 70,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(8, 0, 0, 8),
                                      child: Text(
                                        'Foros',
                                        style: FlutterFlowTheme.title2.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFFE1E1E1),
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(4, 4, 0, 4),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF1C1C25),
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.all_inbox_outlined,
                                      color: Color(0xFFE1E1E1),
                                      size: 70,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(8, 0, 0, 8),
                                      child: Text(
                                        'Prototipos',
                                        style: FlutterFlowTheme.title2.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFFE1E1E1),
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(4, 4, 0, 4),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF1C1C25),
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.perm_phone_msg,
                                      color: Color(0xFFE1E1E1),
                                      size: 70,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(8, 0, 0, 8),
                                      child: Text(
                                        'Publicación',
                                        style: FlutterFlowTheme.title2.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFFE1E1E1),
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(4, 4, 0, 4),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF1C1C25),
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.nature_people_rounded,
                                      color: Color(0xFFE1E1E1),
                                      size: 70,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(8, 0, 0, 8),
                                      child: Text(
                                        'Puestos',
                                        style: FlutterFlowTheme.title2.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFFE1E1E1),
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(4, 4, 0, 4),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF1C1C25),
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.line_style_sharp,
                                      color: Color(0xFFE1E1E1),
                                      size: 70,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(8, 0, 0, 8),
                                      child: Text(
                                        'SubClasific.',
                                        style: FlutterFlowTheme.title2.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFFE1E1E1),
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(4, 4, 0, 4),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF1C1C25),
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.monetization_on,
                                      color: Color(0xFFE1E1E1),
                                      size: 70,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(8, 0, 0, 8),
                                      child: Text(
                                        'Moneda',
                                        style: FlutterFlowTheme.title2.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFFE1E1E1),
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(4, 4, 0, 4),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF1C1C25),
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.people,
                                      color: Color(0xFFE1E1E1),
                                      size: 70,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(8, 0, 0, 8),
                                      child: Text(
                                        'Usuarios',
                                        style: FlutterFlowTheme.title2.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFFE1E1E1),
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(4, 4, 0, 4),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF1C1C25),
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.list_alt_rounded,
                                      color: Color(0xFFE1E1E1),
                                      size: 70,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(8, 0, 0, 8),
                                      child: Text(
                                        'Bitácora',
                                        style: FlutterFlowTheme.title2.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFFE1E1E1),
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
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
