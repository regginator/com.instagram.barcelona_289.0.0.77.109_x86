package p000X;

import android.text.SpannableStringBuilder;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
/* renamed from: X.73T  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73T {
    public static final C73T A00 = new C73T();

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0015, code lost:
        if (r2 == 13950) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f9, code lost:
        if (r1 != false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence A00(C131887cY c131887cY) {
        boolean z;
        boolean z2;
        int i = c131887cY.A03;
        if (i != 13319 && i != 13623 && i != 13626 && i != 13904) {
            z = false;
        }
        z = true;
        if (z) {
            if (i == 13319) {
                return C106606Mm.A00(c131887cY.A0T(38, DatePickerDialogModule.ARG_DATE), C131887cY.A0D(c131887cY), C131887cY.A0F(c131887cY), C131887cY.A0G(c131887cY), c131887cY.A0N(36, 0L));
            } else if (i == 13626) {
                String A0D = C131887cY.A0D(c131887cY);
                CharSequence charSequence = "";
                if (A0D == null) {
                    C127887Ds.A01("IGCheckoutSignalingTextProviderUtils", "Null Padding Horizontal value for IGCheckoutSignalingTextProviderUtils");
                    return "";
                }
                try {
                    charSequence = C7Df.A00(C25990ww.A03(), (int) C128327Gq.A0C(A0D).A00);
                    return charSequence;
                } catch (C64F unused) {
                    C127887Ds.A01("IGCheckoutSignalingTextProviderUtils", "Error while parsing Padding Horizontal");
                    return charSequence;
                }
            } else if (i == 13623) {
                int A0M = c131887cY.A0M(36, 0);
                String A0T = c131887cY.A0T(35, "");
                long A01 = C25990ww.A01(A0M);
                CharSequence A02 = C127907Du.A02(C25990ww.A03(), null, null, A01, C7Fc.A01(13, A01, 0), A0T.equals(DatePickerDialogModule.ARG_DATE), true, false);
                if (A02 == null) {
                    return "";
                }
                return A02;
            } else if (i == 13950) {
                Locale locale = C91524uS.A0J(C25990ww.A03()).locale;
                String A0f = C26000wx.A0f(c131887cY);
                Object obj = 0;
                if (!C17570hg.A08(A0f)) {
                    obj = Double.valueOf(Double.parseDouble(A0f));
                }
                String A0D2 = C131887cY.A0D(c131887cY);
                if (A0D2 != null) {
                    Currency currency = Currency.getInstance(A0D2);
                    NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
                    currencyInstance.setCurrency(currency);
                    DecimalFormat decimalFormat = (DecimalFormat) currencyInstance;
                    DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
                    if (decimalFormatSymbols.getGroupingSeparator() == 8239) {
                        decimalFormatSymbols.setGroupingSeparator(' ');
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (decimalFormatSymbols.getDecimalSeparator() == 8239) {
                        decimalFormatSymbols.setDecimalSeparator(' ');
                    }
                    decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
                    currencyInstance.setMaximumFractionDigits(0);
                    return currencyInstance.format(obj);
                }
                return obj.toString();
            } else if (i == 13904) {
                String A0D3 = C131887cY.A0D(c131887cY);
                if (A0D3 != null) {
                    SpannableStringBuilder A0G = C25950ws.A0G(A0D3);
                    C7GE.A04(C25990ww.A03(), A0G, C2P6.A00(C131887cY.A0C(c131887cY, 36), false));
                    return A0G;
                }
                return "";
            } else {
                throw C25950ws.A0k(C91574uX.A0p(C25970wu.A1a(i)));
            }
        }
        C127887Ds.A01("BloksTextProviderMapper", C073900b.A0J("Unrecognized Text provider with style id ", i));
        return "";
    }
}
