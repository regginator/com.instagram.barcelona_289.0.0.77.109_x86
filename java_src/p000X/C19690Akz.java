package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.Akz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19690Akz {
    public final C20950nT A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final String A06;

    public C19690Akz(C4u2 c4u2, UserSession userSession, Long l, String str, String str2, String str3, String str4, boolean z) {
        C0OR.A0B(str, 3);
        this.A00 = C20950nT.A01(c4u2, userSession);
        this.A03 = str;
        this.A02 = str2;
        this.A06 = str3;
        this.A04 = str4;
        this.A01 = l;
        this.A05 = z;
    }

    public static final EnumC171649kB A00(String str) {
        if (str != null) {
            if (str.equals("cart")) {
                return EnumC171649kB.A03;
            }
            if (str.equals("wish_list")) {
                return EnumC171649kB.A0C;
            }
            return EnumC171649kB.A09;
        }
        return EnumC171649kB.A0A;
    }

    public static void A02(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C19690Akz c19690Akz) {
        String str = c19690Akz.A04;
        if (str != null) {
            boolean z = c19690Akz.A05;
            C73823yq A01 = C73823yq.A01(str);
            if (z) {
                uSLEBaseShape0S0000000.A0Y(A01);
            } else {
                uSLEBaseShape0S0000000.A0a(A01);
            }
        }
    }

    public static final void A03(EnumC171729kJ enumC171729kJ, EnumC171509jx enumC171509jx, EnumC171649kB enumC171649kB, EnumC171739kK enumC171739kK, C19690Akz c19690Akz) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19690Akz.A00, "commerce_storefront_click"), 443);
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(enumC171509jx, "referral_surface");
            C150638fB.A1E(A0I, c19690Akz.A03);
            C0OR.A0C(A0I, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.events.CommerceStorefrontClick.Loggable");
            C150708fI.A0C(enumC171729kJ, A0I);
            A0I.A0O(enumC171739kK, "analytics_page");
            C150708fI.A0B(enumC171649kB, A0I);
            C150648fC.A0m(A0I);
        }
    }

    public static final void A04(EnumC171729kJ enumC171729kJ, EnumC171509jx enumC171509jx, EnumC171649kB enumC171649kB, EnumC171739kK enumC171739kK, C19690Akz c19690Akz) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19690Akz.A00, "commerce_tab_feed_click"), 447);
        if (C25920wp.A1V(A0I)) {
            C150708fI.A0C(enumC171729kJ, A0I);
            A0I.A0O(enumC171739kK, "analytics_page");
            A0I.A0O(enumC171509jx, "referral_surface");
            C150638fB.A1E(A0I, c19690Akz.A03);
            C150708fI.A0B(enumC171649kB, A0I);
            C150648fC.A0m(A0I);
        }
    }

    public static final C154938ni A01(C19690Akz c19690Akz, String str) {
        C154938ni A00 = C154938ni.A00();
        A00.A0C("shopping_session_id", c19690Akz.A03);
        A00.A0F(c19690Akz.A02);
        C150648fC.A0w(A00, c19690Akz.A06);
        C150618f9.A10(A00, str);
        return A00;
    }
}
