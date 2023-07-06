package p000X;

import com.google.common.base.Strings;
import com.google.common.collect.ImmutableSet;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
/* renamed from: X.73c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1259073c {
    public static final C1259073c A00 = new C1259073c();
    public static final ImmutableSet A01;

    public final String A00(String str, BigDecimal bigDecimal) {
        int length = str.length();
        if (C25930wq.A1W(length, 3)) {
            NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(C7H4.A0O());
            currencyInstance.setCurrency(Currency.getInstance(str));
            char minusSign = ((DecimalFormat) currencyInstance).getDecimalFormatSymbols().getMinusSign();
            String format = currencyInstance.format(bigDecimal);
            C0OR.A06(format);
            String A012 = C87064mI.A01(format);
            C25920wp.A1Y(A012, "(");
            if (A012.startsWith("(") && A012.endsWith(")")) {
                return C073900b.A0B(C8QA.A0c(C8QA.A0c(A012, "(", "", false), ")", "", false), minusSign);
            }
            return A012;
        }
        throw C25950ws.A0k(Strings.A00("Invalid currency length: %d for currencyCode: %s", Integer.valueOf(length), str));
    }

    static {
        ImmutableSet A03 = ImmutableSet.A03(new Object[]{new Locale("ar", "AR"), new Locale("he", "IL")}, 2);
        C0OR.A06(A03);
        A01 = A03;
    }
}
