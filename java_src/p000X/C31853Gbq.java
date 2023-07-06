package p000X;

import android.content.Context;
import com.instagram.business.promote.model.PromoteData;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Currency;
import java.util.List;
/* renamed from: X.Gbq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31853Gbq {
    public static final List A00;
    public static final List A01;

    public static final String A00(Context context, int i) {
        int i2 = 2131833390;
        if (i == 1) {
            i2 = 2131833392;
        }
        String A0n = C25920wp.A0n(context, Integer.valueOf(i), i2);
        C0OR.A06(A0n);
        return A0n;
    }

    public static final String A02(Currency currency, int i, int i2) {
        C0OR.A0B(currency, 2);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(C70253i2.A02());
        currencyInstance.setCurrency(currency);
        currencyInstance.setMaximumFractionDigits(0);
        String format = currencyInstance.format(i / i2);
        C0OR.A06(format);
        return format;
    }

    public static final List A03(Context context, PromoteData promoteData) {
        C0OR.A0B(promoteData, 1);
        ArrayList A0w = C25920wp.A0w();
        for (Number number : promoteData.A1T) {
            int A03 = C28355Emq.A03(number);
            int i = promoteData.A04;
            Currency currency = promoteData.A1Q;
            C0OR.A05(currency);
            String A0n = C25920wp.A0n(context, A02(currency, A03, i), 2131833190);
            C0OR.A06(A0n);
            A0w.add(A0n);
        }
        return C150628fA.A0o(A0w);
    }

    static {
        Integer A0Z = Bs9.A0Z();
        A00 = C14200aH.A17(A0Z, 2, 3, 4, 5, 6, 7, 10, 15, 30);
        Integer[] numArr = new Integer[30];
        System.arraycopy(new Integer[]{A0Z, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27}, 0, numArr, 0, 27);
        System.arraycopy(new Integer[]{28, 29, 30}, 0, numArr, 27, 3);
        A01 = C14200aH.A17(numArr);
    }

    public static String A01(PromoteData promoteData, int i) {
        int i2 = promoteData.A04;
        Currency currency = promoteData.A1Q;
        C0OR.A05(currency);
        return A02(currency, i, i2);
    }
}
