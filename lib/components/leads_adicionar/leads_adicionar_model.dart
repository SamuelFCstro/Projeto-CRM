import '/components/adicionar_lead/adicionar_lead_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'leads_adicionar_widget.dart' show LeadsAdicionarWidget;
import 'package:flutter/material.dart';

class LeadsAdicionarModel extends FlutterFlowModel<LeadsAdicionarWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for AdicionarLead component.
  late AdicionarLeadModel adicionarLeadModel;

  @override
  void initState(BuildContext context) {
    adicionarLeadModel = createModel(context, () => AdicionarLeadModel());
  }

  @override
  void dispose() {
    adicionarLeadModel.dispose();
  }
}
