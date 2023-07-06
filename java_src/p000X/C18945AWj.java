package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.AWj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18945AWj {
    public static void A01(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C1AV c1av, Integer num) {
        uSLEBaseShape0S0000000.A0k(null);
        uSLEBaseShape0S0000000.A0s(null);
        uSLEBaseShape0S0000000.A0T("source_of_tapping", null);
        uSLEBaseShape0S0000000.A0T("delivery_class", A00(num));
        uSLEBaseShape0S0000000.A0S("prompt_id", C8QB.A0h(c1av.A01));
        uSLEBaseShape0S0000000.BbJ();
    }

    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ad";
            case 1:
                return "organic";
            default:
                return "unknown";
        }
    }
}
