package p000X;

import android.content.Context;
import java.util.List;
import java.util.Locale;
/* renamed from: X.3bE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69523bE {
    public static final List A01 = LU3.A00;
    public static final List A00 = LU2.A00;

    public static boolean A02() {
        if (!Locale.GERMANY.getCountry().equalsIgnoreCase(C70253i2.A02().getCountry()) && !Locale.GERMANY.getCountry().equalsIgnoreCase(C70253i2.A03().getCountry())) {
            return false;
        }
        return true;
    }

    public static void A00() {
        C70253i2.A04();
    }

    public static void A01(Context context, C1BW c1bw) {
        C70253i2.A02().toString();
        C16010dg A002 = C16020dh.A00();
        C25930wq.A0t(C25980wv.A0B(A002), "fb_language_locale", c1bw.A02);
        C70253i2.A04();
        C32615Gsq.A01.A02(new C752844p(context, c1bw));
        C17580hh.A00 = null;
    }
}
