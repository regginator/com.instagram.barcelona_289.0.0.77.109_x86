package p000X;

import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
/* renamed from: X.6KS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KS {
    public static final Object A00(C70723j8 c70723j8) {
        String format;
        C0OR.A0B(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String A0n = C91574uX.A0n(A07);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(Locale.getDefault());
        currencyInstance.setCurrency(Currency.getInstance((String) A07));
        String A00 = C139377u3.A00((String) C70723j8.A08(c70723j8, A0n, 1), "\\D");
        if (A00.length() <= 0) {
            A00 = "0";
        }
        double parseDouble = Double.parseDouble(A00) / Math.pow(10.0d, currencyInstance.getCurrency().getDefaultFractionDigits());
        if (parseDouble > 0.0d) {
            format = currencyInstance.format(parseDouble);
        } else {
            format = currencyInstance.format(0.0d);
        }
        C0OR.A06(format);
        if (parseDouble > 2.147483646E9d) {
            return C91524uS.A0q(format, 0, format.length() - 1);
        }
        return format;
    }
}
