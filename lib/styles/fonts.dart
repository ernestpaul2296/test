part of styles;

class AppFonts {
  static TextStyle getAppFont({
    FontWeight fontWeight,
    double fontSize,
    Color color,
    double letterSpacing,
    double height = 1.2,
  }) {
    return GoogleFonts.lato(
      textStyle: TextStyle(
        letterSpacing: letterSpacing,
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color,
        height: height,
      ),
    );
  }

  static final header = getAppFont(
    fontSize: 32,
    fontWeight: FontWeight.normal,
    color: TextColors.primaryTextColor,
    letterSpacing: 0,
  );
  static final buttonText = getAppFont(
    fontSize: 16,
    fontWeight: FontWeight.normal,
    color: TextColors.white,
    letterSpacing: 0,
  );
  static final secondaryHeader = getAppFont(
    fontSize: 16,
    fontWeight: FontWeight.normal,
    color: TextColors.white,
    letterSpacing: 0,
  );
  static final hintText = getAppFont(
    fontSize: 12,
    fontWeight: FontWeight.normal,
    color: TextColors.hintTextColor,
    letterSpacing: 0,
  );
}
