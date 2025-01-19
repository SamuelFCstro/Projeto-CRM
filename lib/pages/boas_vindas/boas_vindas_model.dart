import '/flutter_flow/flutter_flow_util.dart';
import 'boas_vindas_widget.dart' show BoasVindasWidget;
import 'package:flutter/material.dart';

class BoasVindasModel extends FlutterFlowModel<BoasVindasWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for Nome widget.
  FocusNode? nomeFocusNode;
  TextEditingController? nomeTextController;
  String? Function(BuildContext, String?)? nomeTextControllerValidator;
  // State field(s) for email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for senha widget.
  FocusNode? senhaFocusNode;
  TextEditingController? senhaTextController;
  late bool senhaVisibility;
  String? Function(BuildContext, String?)? senhaTextControllerValidator;
  // State field(s) for senhaConfirmacao widget.
  FocusNode? senhaConfirmacaoFocusNode;
  TextEditingController? senhaConfirmacaoTextController;
  late bool senhaConfirmacaoVisibility;
  String? Function(BuildContext, String?)?
      senhaConfirmacaoTextControllerValidator;
  // State field(s) for emailLogin widget.
  FocusNode? emailLoginFocusNode;
  TextEditingController? emailLoginTextController;
  String? Function(BuildContext, String?)? emailLoginTextControllerValidator;
  // State field(s) for senhaLogin widget.
  FocusNode? senhaLoginFocusNode;
  TextEditingController? senhaLoginTextController;
  late bool senhaLoginVisibility;
  String? Function(BuildContext, String?)? senhaLoginTextControllerValidator;

  @override
  void initState(BuildContext context) {
    senhaVisibility = false;
    senhaConfirmacaoVisibility = false;
    senhaLoginVisibility = false;
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    nomeFocusNode?.dispose();
    nomeTextController?.dispose();

    emailFocusNode?.dispose();
    emailTextController?.dispose();

    senhaFocusNode?.dispose();
    senhaTextController?.dispose();

    senhaConfirmacaoFocusNode?.dispose();
    senhaConfirmacaoTextController?.dispose();

    emailLoginFocusNode?.dispose();
    emailLoginTextController?.dispose();

    senhaLoginFocusNode?.dispose();
    senhaLoginTextController?.dispose();
  }
}
