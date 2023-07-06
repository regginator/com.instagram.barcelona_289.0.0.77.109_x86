package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.8q3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156008q3 extends C0SZ {
    public final long A00;
    public final C73823yq A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Double A05;
    public final Long A06;
    public final Long A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156008q3) {
                C156008q3 c156008q3 = (C156008q3) obj;
                if (this.A00 != c156008q3.A00 || !C0OR.A0I(this.A01, c156008q3.A01) || !C0OR.A0I(this.A04, c156008q3.A04) || !C0OR.A0I(this.A02, c156008q3.A02) || !C0OR.A0I(this.A07, c156008q3.A07) || !C0OR.A0I(this.A06, c156008q3.A06) || !C0OR.A0I(this.A03, c156008q3.A03) || !C0OR.A0I(this.A05, c156008q3.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public static USLEBaseShape0S0000000 A00(InterfaceC095609x interfaceC095609x, C156008q3 c156008q3, int i) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        uSLEBaseShape0S0000000.A0S("product_id", Long.valueOf(c156008q3.A00));
        ((C09y) uSLEBaseShape0S0000000).A00.A7d(c156008q3.A01, "merchant_id");
        return uSLEBaseShape0S0000000;
    }

    public static Long A01(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C156008q3 c156008q3, String str) {
        uSLEBaseShape0S0000000.A0T("tracking_token", str);
        uSLEBaseShape0S0000000.A0X(c156008q3.A01);
        uSLEBaseShape0S0000000.A0S("catalog_id", null);
        return Long.valueOf(c156008q3.A00);
    }

    public static void A02(C09y c09y, C156008q3 c156008q3) {
        Boolean bool = c156008q3.A04;
        C0OR.A0A(bool);
        c09y.A0Q("is_checkout_enabled", bool);
        Boolean bool2 = c156008q3.A02;
        C0OR.A0A(bool2);
        c09y.A0Q("can_add_to_bag", bool2);
    }

    public static void A03(C09y c09y, C156008q3 c156008q3) {
        c09y.A0S("drops_launch_date", c156008q3.A06);
        c09y.A0Q("has_drops_launched", c156008q3.A03);
    }

    public static void A04(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C19713AlM c19713AlM, C156008q3 c156008q3) {
        uSLEBaseShape0S0000000.A0T("checkout_session_id", c19713AlM.A0I);
        uSLEBaseShape0S0000000.A0d(c156008q3.A04);
        uSLEBaseShape0S0000000.A0Q("can_add_to_bag", c156008q3.A02);
    }

    public final int hashCode() {
        return ((((((((((C25920wp.A05(this.A01, C25940wr.A01(this.A00) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A05);
    }

    public C156008q3(C73823yq c73823yq, Boolean bool, Boolean bool2, Boolean bool3, Double d, Long l, Long l2, long j) {
        this.A00 = j;
        this.A01 = c73823yq;
        this.A04 = bool;
        this.A02 = bool2;
        this.A07 = l;
        this.A06 = l2;
        this.A03 = bool3;
        this.A05 = d;
    }
}
