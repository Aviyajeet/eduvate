import '../n_c_e_r_t_course_details/n_c_e_r_t_course_details_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'refund_policy_model.dart';
export 'refund_policy_model.dart';

class RefundPolicyWidget extends StatefulWidget {
  const RefundPolicyWidget({super.key});

  @override
  State<RefundPolicyWidget> createState() => _RefundPolicyWidgetState();
}

class _RefundPolicyWidgetState extends State<RefundPolicyWidget> {
  late RefundPolicyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RefundPolicyModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: const Color(0xFF0F1925),
        appBar: AppBar(
          backgroundColor: const Color(0xFF192438),
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: const Icon(
              Icons.west,
              color: Colors.white,
              size: 30.0,
            ),
            onPressed: () async {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => NCERTCourseDetailsWidget()));
            },
          ),
          title: Align(
            alignment: const AlignmentDirectional(-1.0, 0.0),
            child: Text(
              'Refund policy - Session 2024-2025',
              style: FlutterFlowTheme.of(context).headlineMedium.override(
                    fontFamily: 'Outfit',
                    color: Colors.white,
                    fontSize: 18.0,
                    letterSpacing: 0.0,
                  ),
            ),
          ),
          actions: const [],
          centerTitle: true,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(
                      10.0, 10.0, 10.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Refunds are applicable only on ALLEN Online Programs.\nDetails are listed below\n\nRefunds are not applicable on Online Learning \nTest Series (OLTS) & Distance Learning Programs \n(DLP) and Video Lecture Programs.',
                        textAlign: TextAlign.start,
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              fontSize: 13,
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              letterSpacing: 0.0,
                            ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(
                      10.0, 30.0, 10.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'How to Apply for Refund',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(
                      10.0, 0.0, 10.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        '  1. The last date to apply for a Refund is within 15 \n  days  of the course start date. Days will be counted \n  from the class commencement date. A refund is not \n  permissible after 15 days from the course\n  commencement date.\n\n  2. Amounts deductible in Refund Cases (Towards \n  Administrative and Academic Expenses) are \n  mentioned course-wise in the table below.\n\n  3. To apply for a Refund, please follow below steps:\n  3(A). Log in on the refund portal, with your  Date of \n  Birth  (DOB) and form number\n  3(B). Check your personal details here to know your \n  DOB.  If your DOB is not updated, update before \n  applying  for refund\n  3(C). To get your form no. please contact the support \n  center at +91- 9513736499\n\n  4. Refund requests made verbally or through phone/\n  email/fax shall not be entertained in any case\n\n  5. No refund will be made after the Last Refund Date.\n\n  6. Refunds will be credited to the Father / Mother \n  Bank Account through NEFT / RTGS mode only. For \n  this, you must submit a Cancelled Cheque or Bank \n  Passbook first page scanned copy.\n\n  7. Refund rules are SAME even\n  7(A). If a student joins the class after the\n  commencement date or\n\n  7(B). If a student doesn’t join or attend even a \n  single class at all or\n\n  7(C). If a student applies for a refund\n  before the start of the class.',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              fontSize: 13,
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              letterSpacing: 0.0,
                            ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(
                      10.0, 20.0, 10.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Refund in Special Case After Last Refund Date\n\n1. If an enrolled Student gets Admission to any \nMedical / Engineering College (for which he/she \nhas been admitted) located in India for MBBS / BDS /\nB.Tech. / B.E. / B.Arch. only through any \nCompetitive Examination, the refund will be made after\ndeducting an amount equivalent to double the Refund \namount deductible out of the Fee Paid. Refund shall \nnot be payable if the amount paid is less than \nthe amount equivalent to the Refund amount.\n\n2. Refund of fee will be applicable only for\nthe courses described above. Refund will \nnot be made for B.Pharma / B.YNS / B. \nPhysiotherapy / B.VSc, B.Sc. and other Courses.\n\n3. The last date for such a special case \nrefund is 30/09/2024.\n\n4. For this, the following documents must \nbe submitted by email with Refund \nApplication to wecare@allen.in\n\t\nA) Invoice of ALLEN Digital Course.\n\n\tB) Photocopy of College Call Letter / \nCounseling Letter.\n\n\tC) Fee Receipt of College Admission.\n\n\tD) Canceled Cheque or Bank Passbook \nfirst page copy of Father / Mother Bank Account',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              fontSize: 13,
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              letterSpacing: 0.0,
                            ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(
                      10.0, 20.0, 10.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 370.0,
                        height: 100.0,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                      ),
                    ],
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
