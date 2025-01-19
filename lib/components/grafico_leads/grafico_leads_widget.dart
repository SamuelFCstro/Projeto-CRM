import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/random_data_util.dart' as random_data;
import 'package:flutter/material.dart';
import 'grafico_leads_model.dart';
export 'grafico_leads_model.dart';

class GraficoLeadsWidget extends StatefulWidget {
  const GraficoLeadsWidget({super.key});

  @override
  State<GraficoLeadsWidget> createState() => _GraficoLeadsWidgetState();
}

class _GraficoLeadsWidgetState extends State<GraficoLeadsWidget> {
  late GraficoLeadsModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GraficoLeadsModel());

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
      padding: const EdgeInsets.all(12.0),
      child: Container(
        width: double.infinity,
        height: double.infinity,
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
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SizedBox(
            width: 300.0,
            height: 300.0,
            child: FlutterFlowBarChart(
              barData: [
                FFBarChartData(
                  yData: List.generate(random_data.randomInteger(10, 30),
                      (index) => random_data.randomInteger(1, 5)),
                  color: FlutterFlowTheme.of(context).primary,
                )
              ],
              xLabels: List.generate(
                  random_data.randomInteger(1, 5),
                  (index) => random_data.randomString(
                        1,
                        1,
                        true,
                        false,
                        false,
                      )),
              barWidth: 25.0,
              barBorderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(0.0),
                bottomRight: Radius.circular(0.0),
                topLeft: Radius.circular(0.0),
                topRight: Radius.circular(0.0),
              ),
              groupSpace: 5.0,
              chartStylingInfo: const ChartStylingInfo(
                enableTooltip: true,
                backgroundColor: Color(0x00FFFFFF),
                showGrid: true,
                showBorder: false,
              ),
              axisBounds: const AxisBounds(),
              xAxisLabelInfo: AxisLabelInfo(
                title: 'Leads',
                titleTextStyle: FlutterFlowTheme.of(context).bodyLarge.override(
                      fontFamily: 'Roboto',
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.w500,
                    ),
              ),
              yAxisLabelInfo: AxisLabelInfo(
                title: 'Quantidade',
                titleTextStyle: FlutterFlowTheme.of(context).bodyLarge.override(
                      fontFamily: 'Roboto',
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.w500,
                    ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
