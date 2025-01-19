import '/components/adicionar_lead/adicionar_lead_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'leads_adicionar_model.dart';
export 'leads_adicionar_model.dart';

class LeadsAdicionarWidget extends StatefulWidget {
  const LeadsAdicionarWidget({super.key});

  @override
  State<LeadsAdicionarWidget> createState() => _LeadsAdicionarWidgetState();
}

class _LeadsAdicionarWidgetState extends State<LeadsAdicionarWidget> {
  late LeadsAdicionarModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LeadsAdicionarModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: const AlignmentDirectional(0.0, 0.0),
      child: wrapWithModel(
        model: _model.adicionarLeadModel,
        updateCallback: () => safeSetState(() {}),
        child: const AdicionarLeadWidget(),
      ),
    );
  }
}
