import '/components/dot_area_widget.dart';
import '/components/grid_cell_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'grid_interactive_model.dart';
export 'grid_interactive_model.dart';

class GridInteractiveWidget extends StatefulWidget {
  const GridInteractiveWidget({Key? key}) : super(key: key);

  @override
  _GridInteractiveWidgetState createState() => _GridInteractiveWidgetState();
}

class _GridInteractiveWidgetState extends State<GridInteractiveWidget> {
  late GridInteractiveModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GridInteractiveModel());
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
                alignment: AlignmentDirectional(-1.0, -1.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(22.0, 22.0, 0.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(),
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
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            wrapWithModel(
                              model: _model.gridCellModel21,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '21',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel22,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '22',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel23,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '23',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel24,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '24',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel25,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '25',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel26,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '26',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel27,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '27',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel28,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '28',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel29,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '29',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel30,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '30',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            wrapWithModel(
                              model: _model.gridCellModel31,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '31',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel32,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '32',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel33,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '33',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel34,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '34',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel35,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '35',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel36,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '36',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel37,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '37',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel38,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '38',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel39,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '39',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel40,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '40',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            wrapWithModel(
                              model: _model.gridCellModel41,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '41',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel42,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '42',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel43,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '43',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel44,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '44',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel45,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '45',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel46,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '46',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel47,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '47',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel48,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '48',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel49,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '49',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel50,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '50',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            wrapWithModel(
                              model: _model.gridCellModel51,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '51',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel52,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '52',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel53,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '53',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel54,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '54',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel55,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '55',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel56,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '56',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel57,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '57',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel58,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '58',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel59,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '59',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel60,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '60',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            wrapWithModel(
                              model: _model.gridCellModel61,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '61',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel62,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '62',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel63,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '63',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel64,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '64',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel65,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '65',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel66,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '66',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel67,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '67',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel68,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '68',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel69,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '69',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel70,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '70',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            wrapWithModel(
                              model: _model.gridCellModel71,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '71',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel72,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '72',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel73,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '73',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel74,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '74',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel75,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '75',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel76,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '76',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel77,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '77',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel78,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '78',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel79,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '79',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel80,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '80',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            wrapWithModel(
                              model: _model.gridCellModel81,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '81',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel82,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '82',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel83,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '83',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel84,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '84',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel85,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '85',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel86,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '86',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel87,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '87',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel88,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '88',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel89,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '89',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel90,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '90',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            wrapWithModel(
                              model: _model.gridCellModel91,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '91',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel92,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '92',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel93,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '93',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel94,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '94',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel95,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '95',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel96,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '96',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel97,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '97',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel98,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '98',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel99,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '99',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.gridCellModel100,
                              updateCallback: () => setState(() {}),
                              child: GridCellWidget(
                                textInt: false,
                                textValue: '100',
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
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
              Align(
                alignment: AlignmentDirectional(-0.48, 0.96),
                child: Container(
                  width: 810.0,
                  height: 140.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/speech_white.png',
                          width: double.infinity,
                          height: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              30.0, 30.0, 30.0, 20.0),
                          child: Text(
                            'Now it\'s your turn! Click on 10 different boxes to see how many dots they have.',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Comic Sans',
                                  color: Color(0xFF4D4D4D),
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.bold,
                                  useGoogleFonts: false,
                                ),
                          ),
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
