import '../flutter_flow/flutter_flow_choice_chips.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchWidget extends StatefulWidget {
  const SearchWidget({Key? key}) : super(key: key);

  @override
  _SearchWidgetState createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  String? choiceChipsValue10;
  String? choiceChipsValue1;
  String? choiceChipsValue2;
  String? choiceChipsValue3;
  String? choiceChipsValue4;
  String? choiceChipsValue5;
  String? choiceChipsValue6;
  String? choiceChipsValue7;
  String? choiceChipsValue8;
  String? choiceChipsValue9;
  String? choiceChipsValue11;
  TextEditingController? textController;
  String? choiceChipsValue12;
  String? choiceChipsValue13;
  String? choiceChipsValue14;
  String? choiceChipsValue15;
  String? choiceChipsValue16;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  void dispose() {
    textController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                    child: Container(
                      width: 319,
                      height: 43,
                      decoration: BoxDecoration(
                        color: Color(0xFFD8DAD8),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: TextFormField(
                        controller: textController,
                        autofocus: true,
                        obscureText: false,
                        decoration: InputDecoration(
                          hintText: 'Search ...',
                          hintStyle: FlutterFlowTheme.of(context).bodyText2,
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          errorBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          focusedErrorBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          prefixIcon: Icon(
                            Icons.search_rounded,
                          ),
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0x5B101213),
                            ),
                      ),
                    ),
                  ),
                  FlutterFlowIconButton(
                    borderColor: Colors.transparent,
                    borderRadius: 10,
                    borderWidth: 1,
                    buttonSize: 35,
                    icon: Icon(
                      Icons.notifications_none,
                      color: FlutterFlowTheme.of(context).primaryText,
                      size: 25,
                    ),
                    onPressed: () {
                      print('IconButton pressed ...');
                    },
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(25, 40, 0, 0),
                child: SelectionArea(
                    child: Text(
                  'Cloth',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w300,
                      ),
                )),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(30, 10, 10, 25),
                child: Wrap(
                  spacing: 0,
                  runSpacing: 5,
                  alignment: WrapAlignment.start,
                  crossAxisAlignment: WrapCrossAlignment.start,
                  direction: Axis.horizontal,
                  runAlignment: WrapAlignment.start,
                  verticalDirection: VerticalDirection.down,
                  clipBehavior: Clip.none,
                  children: [
                    FlutterFlowChoiceChips(
                      options: [ChipData('shirt')],
                      onChanged: (val) =>
                          setState(() => choiceChipsValue1 = val?.first),
                      selectedChipStyle: ChipStyle(
                        backgroundColor: Color(0xFF323B45),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                        iconColor: Colors.white,
                        iconSize: 18,
                        elevation: 4,
                      ),
                      unselectedChipStyle: ChipStyle(
                        backgroundColor: Colors.white,
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF323B45),
                                ),
                        iconColor: Color(0xFF323B45),
                        iconSize: 18,
                        elevation: 4,
                      ),
                      chipSpacing: 15,
                      multiselect: false,
                      alignment: WrapAlignment.spaceEvenly,
                    ),
                    FlutterFlowChoiceChips(
                      options: [ChipData('Work Atire')],
                      onChanged: (val) =>
                          setState(() => choiceChipsValue2 = val?.first),
                      selectedChipStyle: ChipStyle(
                        backgroundColor: Color(0xFF323B45),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                        iconColor: Colors.white,
                        iconSize: 20,
                        elevation: 4,
                      ),
                      unselectedChipStyle: ChipStyle(
                        backgroundColor: Colors.white,
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF323B45),
                                ),
                        iconColor: Color(0xFF323B45),
                        iconSize: 18,
                        elevation: 4,
                      ),
                      chipSpacing: 0,
                      multiselect: false,
                      alignment: WrapAlignment.spaceEvenly,
                    ),
                    FlutterFlowChoiceChips(
                      options: [ChipData('T- Shirt')],
                      onChanged: (val) =>
                          setState(() => choiceChipsValue3 = val?.first),
                      selectedChipStyle: ChipStyle(
                        backgroundColor: Color(0xFF323B45),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                        iconColor: Colors.white,
                        iconSize: 18,
                        elevation: 4,
                      ),
                      unselectedChipStyle: ChipStyle(
                        backgroundColor: Colors.white,
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF323B45),
                                ),
                        iconColor: Color(0xFF323B45),
                        iconSize: 18,
                        elevation: 4,
                      ),
                      chipSpacing: 30,
                      multiselect: false,
                      alignment: WrapAlignment.spaceEvenly,
                    ),
                    FlutterFlowChoiceChips(
                      options: [ChipData('Pants')],
                      onChanged: (val) =>
                          setState(() => choiceChipsValue4 = val?.first),
                      selectedChipStyle: ChipStyle(
                        backgroundColor: Color(0xFF323B45),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                        iconColor: Colors.white,
                        iconSize: 18,
                        elevation: 4,
                      ),
                      unselectedChipStyle: ChipStyle(
                        backgroundColor: Colors.white,
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF323B45),
                                ),
                        iconColor: Color(0xFF323B45),
                        iconSize: 18,
                        elevation: 4,
                      ),
                      chipSpacing: 0,
                      multiselect: false,
                      alignment: WrapAlignment.spaceEvenly,
                    ),
                    FlutterFlowChoiceChips(
                      options: [ChipData('Shoes')],
                      onChanged: (val) =>
                          setState(() => choiceChipsValue5 = val?.first),
                      selectedChipStyle: ChipStyle(
                        backgroundColor: Color(0xFF323B45),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                        iconColor: Colors.white,
                        iconSize: 18,
                        elevation: 4,
                      ),
                      unselectedChipStyle: ChipStyle(
                        backgroundColor: Colors.white,
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF323B45),
                                ),
                        iconColor: Color(0xFF323B45),
                        iconSize: 18,
                        elevation: 4,
                      ),
                      chipSpacing: 30,
                      multiselect: false,
                      alignment: WrapAlignment.spaceEvenly,
                    ),
                    FlutterFlowChoiceChips(
                      options: [ChipData('Accesories')],
                      onChanged: (val) =>
                          setState(() => choiceChipsValue6 = val?.first),
                      selectedChipStyle: ChipStyle(
                        backgroundColor: Color(0xFF323B45),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                        iconColor: Colors.white,
                        iconSize: 18,
                        elevation: 4,
                      ),
                      unselectedChipStyle: ChipStyle(
                        backgroundColor: Colors.white,
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF323B45),
                                ),
                        iconColor: Color(0xFF323B45),
                        iconSize: 18,
                        elevation: 4,
                      ),
                      chipSpacing: 30,
                      multiselect: false,
                      alignment: WrapAlignment.spaceEvenly,
                    ),
                    FlutterFlowChoiceChips(
                      options: [ChipData('Dress')],
                      onChanged: (val) =>
                          setState(() => choiceChipsValue7 = val?.first),
                      selectedChipStyle: ChipStyle(
                        backgroundColor: Color(0xFF323B45),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                        iconColor: Colors.white,
                        iconSize: 18,
                        elevation: 4,
                      ),
                      unselectedChipStyle: ChipStyle(
                        backgroundColor: Colors.white,
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF323B45),
                                ),
                        iconColor: Color(0xFF323B45),
                        iconSize: 18,
                        elevation: 4,
                      ),
                      chipSpacing: 30,
                      multiselect: false,
                      alignment: WrapAlignment.spaceEvenly,
                    ),
                    FlutterFlowChoiceChips(
                      options: [ChipData('Skirt')],
                      onChanged: (val) =>
                          setState(() => choiceChipsValue8 = val?.first),
                      selectedChipStyle: ChipStyle(
                        backgroundColor: Color(0xFF323B45),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                        iconColor: Colors.white,
                        iconSize: 18,
                        elevation: 4,
                      ),
                      unselectedChipStyle: ChipStyle(
                        backgroundColor: Colors.white,
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF323B45),
                                ),
                        iconColor: Color(0xFF323B45),
                        iconSize: 18,
                        elevation: 4,
                      ),
                      chipSpacing: 30,
                      multiselect: false,
                      alignment: WrapAlignment.spaceEvenly,
                    ),
                    FlutterFlowChoiceChips(
                      options: [ChipData('Bag')],
                      onChanged: (val) =>
                          setState(() => choiceChipsValue9 = val?.first),
                      selectedChipStyle: ChipStyle(
                        backgroundColor: Color(0xFF323B45),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                        iconColor: Colors.white,
                        iconSize: 18,
                        elevation: 4,
                      ),
                      unselectedChipStyle: ChipStyle(
                        backgroundColor: Colors.white,
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF323B45),
                                ),
                        iconColor: Color(0xFF323B45),
                        iconSize: 18,
                        elevation: 4,
                      ),
                      chipSpacing: 30,
                      multiselect: false,
                      alignment: WrapAlignment.spaceEvenly,
                    ),
                    FlutterFlowChoiceChips(
                      options: [ChipData('Lingerie')],
                      onChanged: (val) =>
                          setState(() => choiceChipsValue10 = val?.first),
                      selectedChipStyle: ChipStyle(
                        backgroundColor: Color(0xFF323B45),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                        iconColor: Colors.white,
                        iconSize: 18,
                        elevation: 4,
                      ),
                      unselectedChipStyle: ChipStyle(
                        backgroundColor: Colors.white,
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF323B45),
                                ),
                        iconColor: Color(0xFF323B45),
                        iconSize: 18,
                        elevation: 4,
                      ),
                      chipSpacing: 30,
                      multiselect: false,
                      alignment: WrapAlignment.spaceEvenly,
                    ),
                    FlutterFlowChoiceChips(
                      options: [ChipData('Underwear')],
                      onChanged: (val) =>
                          setState(() => choiceChipsValue11 = val?.first),
                      selectedChipStyle: ChipStyle(
                        backgroundColor: Color(0xFF323B45),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                        iconColor: Colors.white,
                        iconSize: 18,
                        elevation: 4,
                      ),
                      unselectedChipStyle: ChipStyle(
                        backgroundColor: Colors.white,
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF323B45),
                                ),
                        iconColor: Color(0xFF323B45),
                        iconSize: 18,
                        elevation: 4,
                      ),
                      chipSpacing: 30,
                      multiselect: false,
                      alignment: WrapAlignment.start,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                child: SelectionArea(
                    child: Text(
                  'Hello World',
                  style: FlutterFlowTheme.of(context).bodyText1,
                )),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(30, 10, 10, 0),
                child: Wrap(
                  spacing: 5,
                  runSpacing: 0,
                  alignment: WrapAlignment.start,
                  crossAxisAlignment: WrapCrossAlignment.center,
                  direction: Axis.horizontal,
                  runAlignment: WrapAlignment.start,
                  verticalDirection: VerticalDirection.down,
                  clipBehavior: Clip.none,
                  children: [
                    FlutterFlowChoiceChips(
                      options: [ChipData('Male')],
                      onChanged: (val) =>
                          setState(() => choiceChipsValue12 = val?.first),
                      selectedChipStyle: ChipStyle(
                        backgroundColor: Color(0xFF323B45),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                        iconColor: Colors.white,
                        iconSize: 18,
                        elevation: 4,
                      ),
                      unselectedChipStyle: ChipStyle(
                        backgroundColor: Colors.white,
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF323B45),
                                ),
                        iconColor: Color(0xFF323B45),
                        iconSize: 18,
                        elevation: 4,
                      ),
                      chipSpacing: 15,
                      multiselect: false,
                      alignment: WrapAlignment.spaceEvenly,
                    ),
                    FlutterFlowChoiceChips(
                      options: [ChipData('Female')],
                      onChanged: (val) =>
                          setState(() => choiceChipsValue13 = val?.first),
                      selectedChipStyle: ChipStyle(
                        backgroundColor: Color(0xFF323B45),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                        iconColor: Colors.white,
                        iconSize: 20,
                        elevation: 4,
                      ),
                      unselectedChipStyle: ChipStyle(
                        backgroundColor: Colors.white,
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF323B45),
                                ),
                        iconColor: Color(0xFF323B45),
                        iconSize: 18,
                        elevation: 4,
                      ),
                      chipSpacing: 0,
                      multiselect: false,
                      alignment: WrapAlignment.spaceEvenly,
                    ),
                    FlutterFlowChoiceChips(
                      options: [ChipData('Unisex')],
                      onChanged: (val) =>
                          setState(() => choiceChipsValue14 = val?.first),
                      selectedChipStyle: ChipStyle(
                        backgroundColor: Color(0xFF323B45),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                        iconColor: Colors.white,
                        iconSize: 18,
                        elevation: 4,
                      ),
                      unselectedChipStyle: ChipStyle(
                        backgroundColor: Colors.white,
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF323B45),
                                ),
                        iconColor: Color(0xFF323B45),
                        iconSize: 18,
                        elevation: 4,
                      ),
                      chipSpacing: 30,
                      multiselect: false,
                      alignment: WrapAlignment.spaceEvenly,
                    ),
                    FlutterFlowChoiceChips(
                      options: [ChipData('Teen')],
                      onChanged: (val) =>
                          setState(() => choiceChipsValue15 = val?.first),
                      selectedChipStyle: ChipStyle(
                        backgroundColor: Color(0xFF323B45),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                        iconColor: Colors.white,
                        iconSize: 18,
                        elevation: 4,
                      ),
                      unselectedChipStyle: ChipStyle(
                        backgroundColor: Colors.white,
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF323B45),
                                ),
                        iconColor: Color(0xFF323B45),
                        iconSize: 18,
                        elevation: 4,
                      ),
                      chipSpacing: 0,
                      multiselect: false,
                      alignment: WrapAlignment.spaceEvenly,
                    ),
                    FlutterFlowChoiceChips(
                      options: [ChipData('Baby')],
                      onChanged: (val) =>
                          setState(() => choiceChipsValue16 = val?.first),
                      selectedChipStyle: ChipStyle(
                        backgroundColor: Color(0xFF323B45),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                        iconColor: Colors.white,
                        iconSize: 18,
                        elevation: 4,
                      ),
                      unselectedChipStyle: ChipStyle(
                        backgroundColor: Colors.white,
                        textStyle:
                            FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF323B45),
                                ),
                        iconColor: Color(0xFF323B45),
                        iconSize: 18,
                        elevation: 4,
                      ),
                      chipSpacing: 30,
                      multiselect: false,
                      alignment: WrapAlignment.spaceEvenly,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
