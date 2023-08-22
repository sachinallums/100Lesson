import '/components/dot_area_widget.dart';
import '/components/grid_cell_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'intro1_to20_model.dart';
export 'intro1_to20_model.dart';

class Intro1To20Widget extends StatefulWidget {
  const Intro1To20Widget({Key? key}) : super(key: key);

  @override
  _Intro1To20WidgetState createState() => _Intro1To20WidgetState();
}

class _Intro1To20WidgetState extends State<Intro1To20Widget> {
  late Intro1To20Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Intro1To20Model());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      while (FFAppState().selectedNum <= 19) {
        setState(() {
          FFAppState().selectedNum = FFAppState().selectedNum + 1;
        });
        await Future.delayed(const Duration(milliseconds: 1000));
      }

      context.pushNamed(
        'intro_finish',
        extra: <String, dynamic>{
          kTransitionInfoKey: TransitionInfo(
            hasTransition: true,
            transitionType: PageTransitionType.fade,
            duration: Duration(milliseconds: 0),
          ),
        },
      );
    });
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(0.0),
                  child: Image.asset(
                    'assets/images/100Lesson00.png',
                    width: 300.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.48, 0.96),
                child: Container(
                  width: 810.0,
                  height: 140.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/speech_white.png',
                            width: double.infinity,
                            height: 140.0,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Text(
                          FFAppState().selectedNum.toString(),
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Comic Sans',
                                    color: Color(0xFF4D4D4D),
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.bold,
                                    useGoogleFonts: false,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(1.0, -1.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 22.0, 10.0, 0.0),
                  child: wrapWithModel(
                    model: _model.dotAreaModel,
                    updateCallback: () => setState(() {}),
                    child: DotAreaWidget(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(22.0, 22.0, 0.0, 0.0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        wrapWithModel(
                          model: _model.gridCellModel1,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '1',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel2,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '2',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel3,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '3',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel4,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '4',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel5,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '5',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel6,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '6',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel7,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '7',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel8,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '8',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel9,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '9',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel10,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '10',
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        wrapWithModel(
                          model: _model.gridCellModel11,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '11',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel12,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '12',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel13,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '13',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel14,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '14',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel15,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '15',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel16,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '16',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel17,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '17',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel18,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '18',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel19,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '19',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.gridCellModel20,
                          updateCallback: () => setState(() {}),
                          child: GridCellWidget(
                            textInt: false,
                            textValue: '20',
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(1.3, 1.23),
                child: Container(
                  width: 350.0,
                  height: 400.0,
                  decoration: BoxDecoration(),
                  child: Align(
                    alignment: AlignmentDirectional(1.0, 1.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/${FFAppState().curAnimal}.png',
                        width: double.infinity,
                        height: double.infinity,
                        fit: BoxFit.contain,
                      ),
                    ),
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
