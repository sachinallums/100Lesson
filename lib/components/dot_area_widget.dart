import '/components/num_dot_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/custom_functions.dart' as functions;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'dot_area_model.dart';
export 'dot_area_model.dart';

class DotAreaWidget extends StatefulWidget {
  const DotAreaWidget({Key? key}) : super(key: key);

  @override
  _DotAreaWidgetState createState() => _DotAreaWidgetState();
}

class _DotAreaWidgetState extends State<DotAreaWidget> {
  late DotAreaModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DotAreaModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Container(
      width: 468.0,
      height: 433.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(50.0),
        border: Border.all(
          color: Color(0xFF252826),
        ),
      ),
      alignment: AlignmentDirectional(0.0, 0.0),
      child: Align(
        alignment: AlignmentDirectional(0.0, 0.0),
        child: Stack(
          alignment: AlignmentDirectional(0.0, 0.0),
          children: [
            Align(
              alignment: AlignmentDirectional(0.0, -1.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                child: Text(
                  functions
                      .convertStringToInt(FFAppState().selectedNum.toString())
                      .toString(),
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        color: Color(0xFF5B4C84),
                        fontSize: 100.0,
                        fontWeight: FontWeight.w800,
                      ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.8, 0.94),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel1,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 60,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.5, -0.13),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel2,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 4,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.46, 0.52),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel3,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 5,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.18, 0.77),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel4,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 6,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.73, 0.04),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel5,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 7,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 0.2),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel6,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 1,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.4, -0.24),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel7,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 3,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.3, 0.6),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel8,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 2,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.59, 0.36),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel9,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 8,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.29, 0.04),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel10,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 9,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.03, 0.49),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel11,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 10,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.2, -0.04),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel12,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 11,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.85, 0.6),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel13,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 12,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.82, 0.53),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel14,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 13,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.6, 0.89),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel15,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 14,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.43, 0.85),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel16,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 15,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.73, -0.22),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel17,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 16,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.95, 0.18),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel18,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 17,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.95, -0.28),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel19,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 18,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.25, 0.38),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel20,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 19,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.25, 0.21),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel21,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 20,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.35, 0.29),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel22,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 21,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.65, 0.41),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel23,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 22,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.06, 0.97),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel24,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 61,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.57, 0.57),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel25,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 23,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.89, 0.79),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel26,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 24,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.67, -0.34),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel27,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 25,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.64, 0.54),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel28,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 26,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.79, 0.37),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel29,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 100,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.14, 0.72),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel30,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 27,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.29, 0.47),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel31,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 28,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.49, 0.13),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel32,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 29,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.49, 0.18),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel33,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 30,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.14, -0.18),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel34,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 31,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.94, 0.21),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel35,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 32,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.74, 0.38),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel36,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 33,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.44, 0.68),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel37,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 34,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.34, -0.26),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel38,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 35,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.64, -0.16),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel39,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 36,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.67, 0.0),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel40,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 37,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.9, 0.86),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel41,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 38,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.4, 0.89),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel42,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 39,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.06, -0.03),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel43,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 40,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.26, 0.58),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel44,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 41,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.14, 0.98),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel45,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 42,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.02, 0.68),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel46,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 43,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.87, -0.04),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel47,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 44,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.67, 0.16),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel48,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 45,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.97, -0.11),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel49,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 46,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.77, 0.23),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel50,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 47,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.56, 0.96),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel51,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 48,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.06, 0.06),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel52,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 49,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.16, 0.16),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel53,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 50,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.46, -0.03),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel54,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 51,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.26, 0.85),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel55,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 52,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.66, 0.76),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel56,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 53,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.96, 0.6),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel57,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 54,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.02, 0.35),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel58,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 55,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.2, 0.34),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel59,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 56,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.91, -0.34),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel60,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 57,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.14, -0.29),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel61,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 58,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.54, -0.32),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel62,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 59,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.64, 0.78),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel63,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 62,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.94, 0.48),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel64,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 63,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.44, 0.46),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel65,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 64,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.34, 0.06),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel66,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 65,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.93, 0.36),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel67,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 66,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.83, -0.36),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel68,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 67,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.8, -0.22),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel69,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 68,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.38, 0.73),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel70,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 69,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.41, 0.3),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel71,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 70,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.81, 0.72),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel72,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 71,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.07, 0.86),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel73,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 72,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.92, 0.06),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel74,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 73,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.22, -0.31),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel75,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 74,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.09, -0.16),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel76,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 75,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.51, 0.34),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel77,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 76,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.71, 0.94),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel78,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 77,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.1, 0.54),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel79,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 78,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.15, 0.59),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel80,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 79,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.72, 0.55),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel81,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 80,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.82, 0.25),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel82,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 81,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.27, -0.15),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel83,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 82,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.59, 0.0),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel84,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 83,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.52, -0.31),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel85,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 84,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.77, 0.69),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel86,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 85,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.29, -0.14),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel87,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 86,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.98, -0.12),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel88,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 87,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.63, 0.21),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel89,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 88,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.13, 0.31),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel90,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 89,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.33, 0.98),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel91,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 90,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.07, -0.29),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel92,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 91,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.32, 0.76),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel93,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 92,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.52, 0.73),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel94,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 93,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.97, 0.7),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel95,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 94,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.26, 0.9),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel96,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 95,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.51, 0.99),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel97,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 96,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.31, 0.16),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel98,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 97,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.81, -0.08),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel99,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 98,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.81, 0.09),
              child: Container(
                width: 17.0,
                height: 17.0,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: wrapWithModel(
                    model: _model.numDotModel100,
                    updateCallback: () => setState(() {}),
                    child: NumDotWidget(
                      dotValue: 99,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
