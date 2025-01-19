import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'tabela_time_dash_model.dart';
export 'tabela_time_dash_model.dart';

class TabelaTimeDashWidget extends StatefulWidget {
  const TabelaTimeDashWidget({super.key});

  @override
  State<TabelaTimeDashWidget> createState() => _TabelaTimeDashWidgetState();
}

class _TabelaTimeDashWidgetState extends State<TabelaTimeDashWidget> {
  late TabelaTimeDashModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TabelaTimeDashModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: double.infinity,
        height: 340.0,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).secondaryBackground,
          boxShadow: const [
            BoxShadow(
              blurRadius: 1.0,
              color: Color(0x33000000),
              offset: Offset(
                0.0,
                2.0,
              ),
            )
          ],
          borderRadius: BorderRadius.circular(12.0),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: double.infinity,
              height: 50.0,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).accent4,
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(0.0),
                  bottomRight: Radius.circular(0.0),
                  topLeft: Radius.circular(12.0),
                  topRight: Radius.circular(12.0),
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0.0, 0.0),
                      child: Container(
                        height: 100.0,
                        decoration: const BoxDecoration(
                          color: Color(0x00FFFFFF),
                        ),
                        child: Align(
                          alignment: const AlignmentDirectional(-1.0, 0.0),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                12.0, 0.0, 0.0, 0.0),
                            child: Text(
                              'Nome',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Roboto',
                                    letterSpacing: 0.0,
                                  ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                    tablet: false,
                  ))
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0.0, 0.0),
                        child: Container(
                          height: 100.0,
                          decoration: const BoxDecoration(
                            color: Color(0x00FFFFFF),
                          ),
                          child: Align(
                            alignment: const AlignmentDirectional(-1.0, 0.0),
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  12.0, 0.0, 0.0, 0.0),
                              child: Text(
                                'Time',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Roboto',
                                      letterSpacing: 0.0,
                                    ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                  ))
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(0.0, 0.0),
                        child: Container(
                          height: 100.0,
                          decoration: const BoxDecoration(
                            color: Color(0x00FFFFFF),
                          ),
                          child: Align(
                            alignment: const AlignmentDirectional(-1.0, 0.0),
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  12.0, 0.0, 0.0, 0.0),
                              child: Text(
                                'Leads',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Roboto',
                                      letterSpacing: 0.0,
                                    ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0.0, 0.0),
                      child: Container(
                        height: 100.0,
                        decoration: const BoxDecoration(
                          color: Color(0x00FFFFFF),
                        ),
                        child: Align(
                          alignment: const AlignmentDirectional(-1.0, 0.0),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                12.0, 0.0, 0.0, 0.0),
                            child: Text(
                              'Vendas',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Roboto',
                                    letterSpacing: 0.0,
                                  ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: MediaQuery.sizeOf(context).width * 1.0,
                    height: 320.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(12.0),
                        bottomRight: Radius.circular(12.0),
                        topLeft: Radius.circular(0.0),
                        topRight: Radius.circular(0.0),
                      ),
                    ),
                    child: ListView(
                      padding: EdgeInsets.zero,
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 4.0, 0.0, 8.0),
                          child: Container(
                            width: double.infinity,
                            height: 50.0,
                            decoration: const BoxDecoration(
                              color: Color(0x00EEEEEE),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(0.0),
                                bottomRight: Radius.circular(0.0),
                                topLeft: Radius.circular(12.0),
                                topRight: Radius.circular(12.0),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    child: Container(
                                      height: 100.0,
                                      decoration: const BoxDecoration(
                                        color: Color(0x00FFFFFF),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            12.0, 0.0, 0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 40.0,
                                              height: 40.0,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                              ),
                                              child: Image.asset(
                                                'assets/images/profile-pic2.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        4.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Neto Camarano',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                if (responsiveVisibility(
                                  context: context,
                                  phone: false,
                                  tablet: false,
                                ))
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(0.0, 0.0),
                                      child: Container(
                                        height: 100.0,
                                        decoration: const BoxDecoration(
                                          color: Color(0x00FFFFFF),
                                        ),
                                        child: Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Vendas',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                if (responsiveVisibility(
                                  context: context,
                                  phone: false,
                                ))
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(0.0, 0.0),
                                      child: Container(
                                        height: 100.0,
                                        decoration: const BoxDecoration(
                                          color: Color(0x00FFFFFF),
                                        ),
                                        child: Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              '45',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    child: Container(
                                      height: 100.0,
                                      decoration: const BoxDecoration(
                                        color: Color(0x00FFFFFF),
                                      ),
                                      child: Align(
                                        alignment:
                                            const AlignmentDirectional(-1.0, 0.0),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  12.0, 0.0, 0.0, 0.0),
                                          child: Text(
                                            '20',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryText,
                                                  letterSpacing: 0.0,
                                                ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 4.0, 0.0, 8.0),
                          child: Container(
                            width: double.infinity,
                            height: 50.0,
                            decoration: const BoxDecoration(
                              color: Color(0x00EEEEEE),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(0.0),
                                bottomRight: Radius.circular(0.0),
                                topLeft: Radius.circular(12.0),
                                topRight: Radius.circular(12.0),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    child: Container(
                                      height: 100.0,
                                      decoration: const BoxDecoration(
                                        color: Color(0x00FFFFFF),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            12.0, 0.0, 0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 40.0,
                                              height: 40.0,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                              ),
                                              child: Image.asset(
                                                'assets/images/profile-pic7.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        4.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Luiza Maria',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                if (responsiveVisibility(
                                  context: context,
                                  phone: false,
                                  tablet: false,
                                ))
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(0.0, 0.0),
                                      child: Container(
                                        height: 100.0,
                                        decoration: const BoxDecoration(
                                          color: Color(0x00FFFFFF),
                                        ),
                                        child: Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Vendas',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                if (responsiveVisibility(
                                  context: context,
                                  phone: false,
                                ))
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(0.0, 0.0),
                                      child: Container(
                                        height: 100.0,
                                        decoration: const BoxDecoration(
                                          color: Color(0x00FFFFFF),
                                        ),
                                        child: Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              '45',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    child: Container(
                                      height: 100.0,
                                      decoration: const BoxDecoration(
                                        color: Color(0x00FFFFFF),
                                      ),
                                      child: Align(
                                        alignment:
                                            const AlignmentDirectional(-1.0, 0.0),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  12.0, 0.0, 0.0, 0.0),
                                          child: Text(
                                            '20',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryText,
                                                  letterSpacing: 0.0,
                                                ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 4.0, 0.0, 8.0),
                          child: Container(
                            width: double.infinity,
                            height: 50.0,
                            decoration: const BoxDecoration(
                              color: Color(0x00EEEEEE),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(0.0),
                                bottomRight: Radius.circular(0.0),
                                topLeft: Radius.circular(12.0),
                                topRight: Radius.circular(12.0),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    child: Container(
                                      height: 100.0,
                                      decoration: const BoxDecoration(
                                        color: Color(0x00FFFFFF),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            12.0, 0.0, 0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 40.0,
                                              height: 40.0,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                              ),
                                              child: Image.asset(
                                                'assets/images/profile-pic6.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        4.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Priscila Orsi',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                if (responsiveVisibility(
                                  context: context,
                                  phone: false,
                                  tablet: false,
                                ))
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(0.0, 0.0),
                                      child: Container(
                                        height: 100.0,
                                        decoration: const BoxDecoration(
                                          color: Color(0x00FFFFFF),
                                        ),
                                        child: Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Vendas',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                if (responsiveVisibility(
                                  context: context,
                                  phone: false,
                                ))
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(0.0, 0.0),
                                      child: Container(
                                        height: 100.0,
                                        decoration: const BoxDecoration(
                                          color: Color(0x00FFFFFF),
                                        ),
                                        child: Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              '45',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    child: Container(
                                      height: 100.0,
                                      decoration: const BoxDecoration(
                                        color: Color(0x00FFFFFF),
                                      ),
                                      child: Align(
                                        alignment:
                                            const AlignmentDirectional(-1.0, 0.0),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  12.0, 0.0, 0.0, 0.0),
                                          child: Text(
                                            '20',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryText,
                                                  letterSpacing: 0.0,
                                                ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 4.0, 0.0, 8.0),
                          child: Container(
                            width: double.infinity,
                            height: 50.0,
                            decoration: const BoxDecoration(
                              color: Color(0x00EEEEEE),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(0.0),
                                bottomRight: Radius.circular(0.0),
                                topLeft: Radius.circular(12.0),
                                topRight: Radius.circular(12.0),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    child: Container(
                                      height: 100.0,
                                      decoration: const BoxDecoration(
                                        color: Color(0x00FFFFFF),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            12.0, 0.0, 0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 40.0,
                                              height: 40.0,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                              ),
                                              child: Image.asset(
                                                'assets/images/profile-pic5.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        4.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Kevin',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                if (responsiveVisibility(
                                  context: context,
                                  phone: false,
                                  tablet: false,
                                ))
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(0.0, 0.0),
                                      child: Container(
                                        height: 100.0,
                                        decoration: const BoxDecoration(
                                          color: Color(0x00FFFFFF),
                                        ),
                                        child: Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Vendas',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                if (responsiveVisibility(
                                  context: context,
                                  phone: false,
                                ))
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(0.0, 0.0),
                                      child: Container(
                                        height: 100.0,
                                        decoration: const BoxDecoration(
                                          color: Color(0x00FFFFFF),
                                        ),
                                        child: Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              '45',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    child: Container(
                                      height: 100.0,
                                      decoration: const BoxDecoration(
                                        color: Color(0x00FFFFFF),
                                      ),
                                      child: Align(
                                        alignment:
                                            const AlignmentDirectional(-1.0, 0.0),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  12.0, 0.0, 0.0, 0.0),
                                          child: Text(
                                            '20',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryText,
                                                  letterSpacing: 0.0,
                                                ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 4.0, 0.0, 8.0),
                          child: Container(
                            width: double.infinity,
                            height: 50.0,
                            decoration: const BoxDecoration(
                              color: Color(0x00EEEEEE),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(0.0),
                                bottomRight: Radius.circular(0.0),
                                topLeft: Radius.circular(12.0),
                                topRight: Radius.circular(12.0),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    child: Container(
                                      height: 100.0,
                                      decoration: const BoxDecoration(
                                        color: Color(0x00FFFFFF),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            12.0, 0.0, 0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 40.0,
                                              height: 40.0,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                              ),
                                              child: Image.asset(
                                                'assets/images/profile-pic4.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        4.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Carlos Souza',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                if (responsiveVisibility(
                                  context: context,
                                  phone: false,
                                  tablet: false,
                                ))
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(0.0, 0.0),
                                      child: Container(
                                        height: 100.0,
                                        decoration: const BoxDecoration(
                                          color: Color(0x00FFFFFF),
                                        ),
                                        child: Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Vendas',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                if (responsiveVisibility(
                                  context: context,
                                  phone: false,
                                ))
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(0.0, 0.0),
                                      child: Container(
                                        height: 100.0,
                                        decoration: const BoxDecoration(
                                          color: Color(0x00FFFFFF),
                                        ),
                                        child: Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              '45',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    child: Container(
                                      height: 100.0,
                                      decoration: const BoxDecoration(
                                        color: Color(0x00FFFFFF),
                                      ),
                                      child: Align(
                                        alignment:
                                            const AlignmentDirectional(-1.0, 0.0),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  12.0, 0.0, 0.0, 0.0),
                                          child: Text(
                                            '20',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryText,
                                                  letterSpacing: 0.0,
                                                ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 4.0, 0.0, 8.0),
                          child: Container(
                            width: double.infinity,
                            height: 50.0,
                            decoration: const BoxDecoration(
                              color: Color(0x00EEEEEE),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(0.0),
                                bottomRight: Radius.circular(0.0),
                                topLeft: Radius.circular(12.0),
                                topRight: Radius.circular(12.0),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    child: Container(
                                      height: 100.0,
                                      decoration: const BoxDecoration(
                                        color: Color(0x00FFFFFF),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            12.0, 0.0, 0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 40.0,
                                              height: 40.0,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                              ),
                                              child: Image.asset(
                                                'assets/images/profile-pic3.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        4.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Bruna Lorena',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                if (responsiveVisibility(
                                  context: context,
                                  phone: false,
                                  tablet: false,
                                ))
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(0.0, 0.0),
                                      child: Container(
                                        height: 100.0,
                                        decoration: const BoxDecoration(
                                          color: Color(0x00FFFFFF),
                                        ),
                                        child: Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Vendas',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                if (responsiveVisibility(
                                  context: context,
                                  phone: false,
                                ))
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(0.0, 0.0),
                                      child: Container(
                                        height: 100.0,
                                        decoration: const BoxDecoration(
                                          color: Color(0x00FFFFFF),
                                        ),
                                        child: Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              '45',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    child: Container(
                                      height: 100.0,
                                      decoration: const BoxDecoration(
                                        color: Color(0x00FFFFFF),
                                      ),
                                      child: Align(
                                        alignment:
                                            const AlignmentDirectional(-1.0, 0.0),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  12.0, 0.0, 0.0, 0.0),
                                          child: Text(
                                            '20',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryText,
                                                  letterSpacing: 0.0,
                                                ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 4.0, 0.0, 8.0),
                          child: Container(
                            width: double.infinity,
                            height: 50.0,
                            decoration: const BoxDecoration(
                              color: Color(0x00EEEEEE),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(0.0),
                                bottomRight: Radius.circular(0.0),
                                topLeft: Radius.circular(12.0),
                                topRight: Radius.circular(12.0),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    child: Container(
                                      height: 100.0,
                                      decoration: const BoxDecoration(
                                        color: Color(0x00FFFFFF),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            12.0, 0.0, 0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 40.0,
                                              height: 40.0,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                              ),
                                              child: Image.asset(
                                                'assets/images/profile-pic1.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        4.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Matheus Castelo',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                if (responsiveVisibility(
                                  context: context,
                                  phone: false,
                                  tablet: false,
                                ))
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(0.0, 0.0),
                                      child: Container(
                                        height: 100.0,
                                        decoration: const BoxDecoration(
                                          color: Color(0x00FFFFFF),
                                        ),
                                        child: Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Vendas',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                if (responsiveVisibility(
                                  context: context,
                                  phone: false,
                                ))
                                  Expanded(
                                    child: Align(
                                      alignment: const AlignmentDirectional(0.0, 0.0),
                                      child: Container(
                                        height: 100.0,
                                        decoration: const BoxDecoration(
                                          color: Color(0x00FFFFFF),
                                        ),
                                        child: Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              '45',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Roboto',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    child: Container(
                                      height: 100.0,
                                      decoration: const BoxDecoration(
                                        color: Color(0x00FFFFFF),
                                      ),
                                      child: Align(
                                        alignment:
                                            const AlignmentDirectional(-1.0, 0.0),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  12.0, 0.0, 0.0, 0.0),
                                          child: Text(
                                            '20',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Roboto',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryText,
                                                  letterSpacing: 0.0,
                                                ),
                                          ),
                                        ),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
