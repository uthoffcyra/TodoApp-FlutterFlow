import '/flutter_flow/flutter_flow_util.dart';
import 'details_widget.dart' show DetailsWidget;
import 'package:flutter/material.dart';

class DetailsModel extends FlutterFlowModel<DetailsWidget> {
  ///  Local state fields for this page.

  bool editingMode = false;

  ///  State fields for stateful widgets in this page.

  // State field(s) for EditTitle widget.
  FocusNode? editTitleFocusNode;
  TextEditingController? editTitleTextController;
  String? Function(BuildContext, String?)? editTitleTextControllerValidator;
  // State field(s) for EditDescription widget.
  FocusNode? editDescriptionFocusNode;
  TextEditingController? editDescriptionTextController;
  String? Function(BuildContext, String?)?
      editDescriptionTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    editTitleFocusNode?.dispose();
    editTitleTextController?.dispose();

    editDescriptionFocusNode?.dispose();
    editDescriptionTextController?.dispose();
  }
}
