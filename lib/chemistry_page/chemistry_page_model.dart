import '/flutter_flow/flutter_flow_util.dart';
import 'chemistry_page_widget.dart' show ChemistryPageWidget;
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class ChemistryPageModel extends FlutterFlowModel<ChemistryPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController1;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController2;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController3;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    expandableExpandableController1.dispose();
    expandableExpandableController2.dispose();
    expandableExpandableController3.dispose();
  }
}
