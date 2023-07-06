package p000X;

import java.util.List;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.GJO */
/* loaded from: classes6.dex */
public final class GJO {
    public final Map A00 = C25920wp.A0z();

    public final List A00(String str) {
        C0OR.A0B(str, 0);
        if (str.length() > 0) {
            Map map = this.A00;
            Locale locale = Locale.US;
            C0OR.A08(locale);
            String A0k = C25940wr.A0k(locale, str);
            if (map.containsKey(A0k)) {
                C0OR.A06(A0k);
                List A0t = C91574uX.A0t(A0k, map);
                if (A0t != null) {
                    return A0t;
                }
            }
        }
        return C25920wp.A0w();
    }

    public final void A01(String str, List list) {
        C0OR.A0B(str, 0);
        Map map = this.A00;
        Locale locale = Locale.US;
        C0OR.A08(locale);
        map.put(C25940wr.A0k(locale, str), list);
    }

    public final boolean A02(String str) {
        C0OR.A0B(str, 0);
        Map map = this.A00;
        Locale locale = Locale.US;
        C0OR.A08(locale);
        return map.containsKey(C25940wr.A0k(locale, str));
    }
}
