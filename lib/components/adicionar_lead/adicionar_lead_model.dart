import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'adicionar_lead_widget.dart' show AdicionarLeadWidget;
import 'package:flutter/material.dart';

class AdicionarLeadModel extends FlutterFlowModel<AdicionarLeadWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for nomeLead widget.
  FocusNode? nomeLeadFocusNode;
  TextEditingController? nomeLeadTextController;
  String? Function(BuildContext, String?)? nomeLeadTextControllerValidator;
  // State field(s) for telefoneLead widget.
  FocusNode? telefoneLeadFocusNode;
  TextEditingController? telefoneLeadTextController;
  String? Function(BuildContext, String?)? telefoneLeadTextControllerValidator;
  // State field(s) for emailLead widget.
  FocusNode? emailLeadFocusNode;
  TextEditingController? emailLeadTextController;
  String? Function(BuildContext, String?)? emailLeadTextControllerValidator;
  // State field(s) for descricaoLead widget.
  FocusNode? descricaoLeadFocusNode;
  TextEditingController? descricaoLeadTextController;
  String? Function(BuildContext, String?)? descricaoLeadTextControllerValidator;
  // State field(s) for DropDownFonte widget.
  String? dropDownFonteValue;
  FormFieldController<String>? dropDownFonteValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nomeLeadFocusNode?.dispose();
    nomeLeadTextController?.dispose();

    telefoneLeadFocusNode?.dispose();
    telefoneLeadTextController?.dispose();

    emailLeadFocusNode?.dispose();
    emailLeadTextController?.dispose();

    descricaoLeadFocusNode?.dispose();
    descricaoLeadTextController?.dispose();
  }
}
