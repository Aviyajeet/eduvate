import '/flutter_flow/flutter_flow_util.dart';
import 'n_c_e_r_t_course_details_widget.dart' show NCERTCourseDetailsWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class NCERTCourseDetailsModel
    extends FlutterFlowModel<NCERTCourseDetailsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Carousel widget.
  CarouselController? carouselController;
  int carouselCurrentIndex = 1;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
