package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.AjP  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19593AjP {
    public String A03 = "";
    public String A00 = "";
    public String A02 = "";
    public String A01 = "";

    public static int A00(C09y c09y, C1612898x c1612898x) {
        c09y.A0T("container_module", "feed_timeline");
        c09y.A0T("trigger_type", c1612898x.A03().A03);
        return c1612898x.A00;
    }

    public static String A01(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C1612898x c1612898x) {
        uSLEBaseShape0S0000000.A0S("multi_ads_type_number", Long.valueOf(c1612898x.A00));
        uSLEBaseShape0S0000000.A0T("multi_ads_unit_id", c1612898x.A03().A00);
        uSLEBaseShape0S0000000.A0n(C19726Ala.A01(c1612898x.A08));
        Integer A04 = c1612898x.A04();
        if (A04 != null) {
            return C178109ul.A00(A04);
        }
        return null;
    }

    public static void A02(C09y c09y, C1612898x c1612898x, Long l) {
        c09y.A0S("multi_ads_type_number", l);
        c09y.A0T("multi_ads_unit_id", c1612898x.A03().A00);
    }
}
