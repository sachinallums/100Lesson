import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/custom_functions.dart' as functions;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'grid_cell_model.dart';
export 'grid_cell_model.dart';

class GridCellWidget extends StatefulWidget {
  const GridCellWidget({
    Key? key,
    this.textInt,
    this.textValue,
  }) : super(key: key);

  final bool? textInt;
  final String? textValue;

  @override
  _GridCellWidgetState createState() => _GridCellWidgetState();
}

class _GridCellWidgetState extends State<GridCellWidget> {
  late GridCellModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GridCellModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap: () async {
        if (FFAppState().cellsPressed == FFAppState().numToMoveOn) {
          context.pushNamed(
            'grid_finish',
            extra: <String, dynamic>{
              kTransitionInfoKey: TransitionInfo(
                hasTransition: true,
                transitionType: PageTransitionType.fade,
                duration: Duration(milliseconds: 0),
              ),
            },
          );
        }
        _model.updatePage(() {
          FFAppState().selectedNum =
              functions.convertStringToInt(widget.textValue)!;
          FFAppState().cellsPressed = FFAppState().cellsPressed + 1;
        });
      },
      child: Container(
        width: 57.0,
        height: 57.0,
        decoration: BoxDecoration(
          color: functions.convertStringToInt(widget.textValue)! <=
                  FFAppState().selectedNum
              ? Color(0xFF9287C5)
              : Colors.white,
          border: Border.all(
            color: Color(0xFF252826),
            width: 0.5,
          ),
        ),
        alignment: AlignmentDirectional(0.0, 0.0),
        child: Text(
          widget.textValue!,
          style: FlutterFlowTheme.of(context).bodyMedium.override(
                fontFamily: 'Montserrat',
                color: Color(0xFF5C4C84),
                fontSize: 30.0,
                fontWeight: FontWeight.w800,
              ),
        ),
      ),
    );
  }
}
