import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConclusionWidget extends StatefulWidget {
  const ConclusionWidget({Key key}) : super(key: key);

  @override
  _ConclusionWidgetState createState() => _ConclusionWidgetState();
}

class _ConclusionWidgetState extends State<ConclusionWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFE4002B),
        automaticallyImplyLeading: true,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back_ios_rounded,
            color: Colors.white,
            size: 30,
          ),
          onPressed: () async {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'CONCLUSION',
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
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                  child: Text(
                    'Como conclusion del proyecto de flutterflow de la especialidad de programacion en IOS, concluyo con lo siguiente: Al estar realizando la aplicacion de kfc en flutteflow, supe que para poder mantener una interfaz limpia, se deben usar ciertos widgets que ayudan a la organizacion del contenido de la app de una manera mas eficiente y aprender a estilizar esos elementos, como lo puede ser, darle elevacion a un contenedor, saber que colores tiene que llevar, calcular el espacio necesario de separacion para que todo se vea simetrico, ajustar los tipos de fuente y los colores, ya que hay colores que sobre ciertas superficies no se logran apreciar y es dificil para el usuario poder distinguir texto sobre imagenes o similares, tambien use acciones en los botones que sirvieron para poder hacer interactiva la aplicacion, ejempplos como por ejemplo, mostrar cuadros de dialogo, cuadros de dialogo de confirmacion, mandar a otras pantallas al presionar un boton, etc. Se utilizaron widgets que hemos visto a lo largo del semestre, como lo pueden ser por ejemplo, los tabview, que me ayudaron mucho, el gridview, que acomoda todo en una cuadricula elementos, los textfield que se usan para poder introducir texto en ellos, los app y navbar, que esta sirve para poder cambiar entre pantallas, y eso fue todo. ',
                    textAlign: TextAlign.start,
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          fontSize: 16,
                        ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
