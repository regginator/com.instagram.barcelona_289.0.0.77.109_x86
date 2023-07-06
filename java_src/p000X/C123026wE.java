package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* renamed from: X.6wE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123026wE {
    public static final void A00(C114036go c114036go, C96735cj c96735cj) {
        String A0f;
        String str = ((C7lR) C7GH.A03(c96735cj.A01, c96735cj.A02)).A03;
        C0OR.A05(str);
        List list = c114036go.A02;
        if (str.length() != 0) {
            Locale locale = Locale.US;
            C0OR.A08(locale);
            String A0k = C25940wr.A0k(locale, str);
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list) {
                C131887cY A06 = C131887cY.A06(((C113066fC) obj).A01);
                if (A06 != null && (A0f = C26000wx.A0f(A06)) != null && C8Q9.A0a(C25940wr.A0k(locale, A0f), A0k, false)) {
                    A0w.add(obj);
                }
            }
            list = A0w;
        }
        c96735cj.A00.A01(new C114036go(list, c114036go.A01, c114036go.A00));
    }
}
