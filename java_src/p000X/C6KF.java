package p000X;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.Locale;
/* renamed from: X.6KF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KF {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
        if (r1 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static NumberFormat A00(Locale locale) {
        boolean z;
        NumberFormat numberFormat = NumberFormat.getInstance(locale);
        DecimalFormat decimalFormat = (DecimalFormat) numberFormat;
        DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
        if (decimalFormatSymbols.getGroupingSeparator() == 8239) {
            decimalFormatSymbols.setGroupingSeparator(' ');
            z = true;
        } else {
            z = false;
        }
        if (decimalFormatSymbols.getDecimalSeparator() == 8239) {
            decimalFormatSymbols.setDecimalSeparator(' ');
        }
        decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
        return numberFormat;
    }
}
