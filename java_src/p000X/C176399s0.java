package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
/* renamed from: X.9s0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176399s0 {
    public static final String A00(Context context, BMT bmt, float f, float f2) {
        boolean A1X = C25970wu.A1X(bmt);
        String str = bmt.A07;
        C0OR.A06(str);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(Locale.getDefault());
        currencyInstance.setCurrency(Currency.getInstance(str));
        currencyInstance.setMinimumFractionDigits(A1X ? 1 : 0);
        String format = currencyInstance.format(f);
        C0OR.A06(format);
        String str2 = bmt.A07;
        C0OR.A06(str2);
        NumberFormat currencyInstance2 = NumberFormat.getCurrencyInstance(Locale.getDefault());
        currencyInstance2.setCurrency(Currency.getInstance(str2));
        currencyInstance2.setMinimumFractionDigits(A1X ? 1 : 0);
        String format2 = currencyInstance2.format(f2);
        C0OR.A06(format2);
        int i = 2131834033;
        if (C25940wr.A1W((Float.compare(f2, bmt.A01.A00.A00) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (Float.compare(f2, bmt.A01.A00.A00) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)))) {
            i = 2131834032;
        }
        String A0e = C25970wu.A0e(context, format, format2, i);
        C0OR.A06(A0e);
        return A0e;
    }
}
