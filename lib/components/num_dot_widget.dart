import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'num_dot_model.dart';
export 'num_dot_model.dart';

class NumDotWidget extends StatefulWidget {
  const NumDotWidget({
    Key? key,
    this.dotValue,
  }) : super(key: key);

  final int? dotValue;

  @override
  _NumDotWidgetState createState() => _NumDotWidgetState();
}

class _NumDotWidgetState extends State<NumDotWidget> {
  late NumDotModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NumDotModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Visibility(
      visible: widget.dotValue! <= FFAppState().selectedNum,
      child: Align(
        alignment: AlignmentDirectional(0.0, 0.0),
        child: Container(
          width: 17.0,
          height: 17.0,
          decoration: BoxDecoration(
            color: Color(0xFF5B4C84),
            borderRadius: BorderRadius.circular(17.0),
          ),
        ),
      ),
    );
  }
}
