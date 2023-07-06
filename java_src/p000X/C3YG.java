package p000X;

import android.webkit.WebSettings;
/* renamed from: X.3YG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3YG {
    public static String A00;

    public static synchronized String A00() {
        String str;
        synchronized (C3YG.class) {
            str = A00;
            if (str == null) {
                str = C0jH.A00(C18460jE.A00);
                A00 = str;
            }
        }
        return str;
    }

    public static void A01(WebSettings webSettings) {
        webSettings.setUserAgentString(C073900b.A0V(webSettings.getUserAgentString(), " ", A00()));
    }
}
