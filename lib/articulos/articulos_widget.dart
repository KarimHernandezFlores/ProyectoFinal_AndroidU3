import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ArticulosWidget extends StatefulWidget {
  const ArticulosWidget({Key key}) : super(key: key);

  @override
  _ArticulosWidgetState createState() => _ArticulosWidgetState();
}

class _ArticulosWidgetState extends State<ArticulosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFE4002B),
        automaticallyImplyLeading: false,
        leading: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 5),
          child: Container(
            width: 120,
            height: 120,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
            ),
            child: Image.network(
              'https://github.com/KarimHernandezFlores/Flutter-Mis-Imagenes/blob/main/kfc-logo.jpg?raw=true',
            ),
          ),
        ),
        title: Text(
          'ARTICULOS',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Color(0xFFF1F4F8),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: DefaultTabController(
                  length: 3,
                  initialIndex: 0,
                  child: Column(
                    children: [
                      TabBar(
                        labelColor: Color(0xFFE4002B),
                        labelStyle: FlutterFlowTheme.of(context).bodyText1,
                        indicatorColor: Color(0xFFE4002B),
                        tabs: [
                          Tab(
                            text: 'Clasicos',
                          ),
                          Tab(
                            text: 'Kids ',
                          ),
                          Tab(
                            text: 'Bebidas',
                          ),
                        ],
                      ),
                      Expanded(
                        child: TabBarView(
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                              child: GridView(
                                padding: EdgeInsets.zero,
                                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 2,
                                  crossAxisSpacing: 10,
                                  mainAxisSpacing: 10,
                                  childAspectRatio: 1,
                                ),
                                scrollDirection: Axis.vertical,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft: Radius.circular(0),
                                                  bottomRight: Radius.circular(0),
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                ),
                                                child: Image.network(
                                                  'https://github.com/KarimHernandezFlores/Flutter-Mis-Imagenes/blob/main/art1.jpg?raw=true',
                                                  width: double.infinity,
                                                  height: 100,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
                                                child: Text(
                                                  'PAQUETE CLÁSICO 12 PIEZAS + REFRESCO 2L',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                child: Text(
                                                  '\$459.00',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Color(0xFFE4002B),
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft: Radius.circular(0),
                                                  bottomRight: Radius.circular(0),
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                ),
                                                child: Image.network(
                                                  'https://github.com/KarimHernandezFlores/Flutter-Mis-Imagenes/blob/main/art2.jpg?raw=true',
                                                  width: double.infinity,
                                                  height: 100,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
                                                child: Text(
                                                  'PAQUETE CLÁSICO 8 PIEZAS ',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                child: Text(
                                                  '\$285.00',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Color(0xFFE4002B),
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft: Radius.circular(0),
                                                  bottomRight: Radius.circular(0),
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                ),
                                                child: Image.network(
                                                  'https://github.com/KarimHernandezFlores/Flutter-Mis-Imagenes/blob/main/art3.jpg?raw=true',
                                                  width: double.infinity,
                                                  height: 100,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
                                                child: Text(
                                                  'PAQUETE CLÁSICO 10 PIEZAS ',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                child: Text(
                                                  '\$365.00',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Color(0xFFE4002B),
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft: Radius.circular(0),
                                                  bottomRight: Radius.circular(0),
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                ),
                                                child: Image.network(
                                                  'https://github.com/KarimHernandezFlores/Flutter-Mis-Imagenes/blob/main/art4.jpg?raw=true',
                                                  width: double.infinity,
                                                  height: 100,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
                                                child: Text(
                                                  'PAQUETE CLÁSICO 12 PIEZAS ',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                child: Text(
                                                  '\$420.00',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Color(0xFFE4002B),
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft: Radius.circular(0),
                                                  bottomRight: Radius.circular(0),
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                ),
                                                child: Image.network(
                                                  'https://github.com/KarimHernandezFlores/Flutter-Mis-Imagenes/blob/main/art5.jpg?raw=true',
                                                  width: double.infinity,
                                                  height: 100,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
                                                child: Text(
                                                  'PAQUETE CLÁSICO 14 PIEZAS ',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                child: Text(
                                                  '\$455.00',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Color(0xFFE4002B),
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft: Radius.circular(0),
                                                  bottomRight: Radius.circular(0),
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                ),
                                                child: Image.network(
                                                  'https://github.com/KarimHernandezFlores/Flutter-Mis-Imagenes/blob/main/art6.jpg?raw=true',
                                                  width: double.infinity,
                                                  height: 100,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
                                                child: Text(
                                                  'PAQUETE CLÁSICO 16 PIEZAS ',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                child: Text(
                                                  '\$500.00',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Color(0xFFE4002B),
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft: Radius.circular(0),
                                                  bottomRight: Radius.circular(0),
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                ),
                                                child: Image.network(
                                                  'https://github.com/KarimHernandezFlores/Flutter-Mis-Imagenes/blob/main/art7.jpg?raw=true',
                                                  width: double.infinity,
                                                  height: 100,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
                                                child: Text(
                                                  'PAQUETE CLÁSICO 18 PIEZAS ',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                child: Text(
                                                  '\$530.00',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Color(0xFFE4002B),
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                              child: GridView(
                                padding: EdgeInsets.zero,
                                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 2,
                                  crossAxisSpacing: 10,
                                  mainAxisSpacing: 10,
                                  childAspectRatio: 1,
                                ),
                                scrollDirection: Axis.vertical,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft: Radius.circular(0),
                                                  bottomRight: Radius.circular(0),
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                ),
                                                child: Image.network(
                                                  'https://github.com/KarimHernandezFlores/Flutter-Mis-Imagenes/blob/main/kids1.jpg?raw=true',
                                                  width: double.infinity,
                                                  height: 100,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
                                                child: Text(
                                                  'KID´S BUCKET FOOOTY POLLO',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                child: Text(
                                                  '\$459.00',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Color(0xFFE4002B),
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft: Radius.circular(0),
                                                  bottomRight: Radius.circular(0),
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                ),
                                                child: Image.network(
                                                  'https://github.com/KarimHernandezFlores/Flutter-Mis-Imagenes/blob/main/kids2.jpg?raw=true',
                                                  width: double.infinity,
                                                  height: 100,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
                                                child: Text(
                                                  'JUGUETE FOOOTY',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                child: Text(
                                                  '\$285.00',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Color(0xFFE4002B),
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft: Radius.circular(0),
                                                  bottomRight: Radius.circular(0),
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                ),
                                                child: Image.network(
                                                  'https://github.com/KarimHernandezFlores/Flutter-Mis-Imagenes/blob/main/kids3.jpg?raw=true',
                                                  width: double.infinity,
                                                  height: 100,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
                                                child: Text(
                                                  'KID´S BUCKET FOOOTY KE-TIRAS',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                child: Text(
                                                  '\$365.00',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Color(0xFFE4002B),
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft: Radius.circular(0),
                                                  bottomRight: Radius.circular(0),
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                ),
                                                child: Image.network(
                                                  'https://github.com/KarimHernandezFlores/Flutter-Mis-Imagenes/blob/main/kids4.jpg?raw=true',
                                                  width: double.infinity,
                                                  height: 100,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
                                                child: Text(
                                                  'KID´S BUCKET FOOOTY KRUNCHER',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                child: Text(
                                                  '\$420.00',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Color(0xFFE4002B),
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft: Radius.circular(0),
                                                  bottomRight: Radius.circular(0),
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                ),
                                                child: Image.network(
                                                  'https://github.com/KarimHernandezFlores/Flutter-Mis-Imagenes/blob/main/kids5.jpg?raw=true',
                                                  width: double.infinity,
                                                  height: 100,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
                                                child: Text(
                                                  'KID´S BUCKET FOOOTY POPCORN',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                                child: Text(
                                                  '\$455.00',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                        fontFamily: 'Poppins',
                                                        color: Color(0xFFE4002B),
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                              child: GridView(
                                padding: EdgeInsets.zero,
                                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 2,
                                  crossAxisSpacing: 10,
                                  mainAxisSpacing: 10,
                                  childAspectRatio: 1,
                                ),
                                scrollDirection: Axis.vertical,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            ClipRRect(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(0),
                                                bottomRight: Radius.circular(0),
                                                topLeft: Radius.circular(10),
                                                topRight: Radius.circular(10),
                                              ),
                                              child: Image.network(
                                                'https://github.com/KarimHernandezFlores/Flutter-Mis-Imagenes/blob/main/bebida1.jpg?raw=true',
                                                width: double.infinity,
                                                height: 100,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
                                              child: Text(
                                                'REFRESCO 355 ML',
                                                textAlign: TextAlign.start,
                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                      fontFamily: 'Poppins',
                                                      color: Colors.black,
                                                    ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                              child: Text(
                                                '\$459.00',
                                                textAlign: TextAlign.start,
                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                      fontFamily: 'Poppins',
                                                      color: Color(0xFFE4002B),
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            ClipRRect(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(0),
                                                bottomRight: Radius.circular(0),
                                                topLeft: Radius.circular(10),
                                                topRight: Radius.circular(10),
                                              ),
                                              child: Image.network(
                                                'https://github.com/KarimHernandezFlores/Flutter-Mis-Imagenes/blob/main/bebida2.jpg?raw=true',
                                                width: double.infinity,
                                                height: 100,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
                                              child: Text(
                                                'AGUA',
                                                textAlign: TextAlign.start,
                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                      fontFamily: 'Poppins',
                                                      color: Colors.black,
                                                    ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                              child: Text(
                                                '\$285.00',
                                                textAlign: TextAlign.start,
                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                      fontFamily: 'Poppins',
                                                      color: Color(0xFFE4002B),
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            ClipRRect(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(0),
                                                bottomRight: Radius.circular(0),
                                                topLeft: Radius.circular(10),
                                                topRight: Radius.circular(10),
                                              ),
                                              child: Image.network(
                                                'https://github.com/KarimHernandezFlores/Flutter-Mis-Imagenes/blob/main/bebida3.jpg?raw=true',
                                                width: double.infinity,
                                                height: 100,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
                                              child: Text(
                                                'REFRESCO 2L',
                                                textAlign: TextAlign.start,
                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                      fontFamily: 'Poppins',
                                                      color: Colors.black,
                                                    ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                              child: Text(
                                                '\$365.00',
                                                textAlign: TextAlign.start,
                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                      fontFamily: 'Poppins',
                                                      color: Color(0xFFE4002B),
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                    child: Material(
                                      color: Colors.transparent,
                                      elevation: 5,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            ClipRRect(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(0),
                                                bottomRight: Radius.circular(0),
                                                topLeft: Radius.circular(10),
                                                topRight: Radius.circular(10),
                                              ),
                                              child: Image.network(
                                                'https://github.com/KarimHernandezFlores/Flutter-Mis-Imagenes/blob/main/bebida4.jpg?raw=true',
                                                width: double.infinity,
                                                height: 100,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
                                              child: Text(
                                                'REFRESCO 600 ML',
                                                textAlign: TextAlign.start,
                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                      fontFamily: 'Poppins',
                                                      color: Colors.black,
                                                    ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                              child: Text(
                                                '\$420.00',
                                                textAlign: TextAlign.start,
                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                      fontFamily: 'Poppins',
                                                      color: Color(0xFFE4002B),
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
