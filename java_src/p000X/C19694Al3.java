package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.Al3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19694Al3 {
    public boolean A00;
    public final InterfaceC19580l7 A01;
    public final C20950nT A02;
    public final EnumC171159gM A03;
    public final UserSession A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;

    public C19694Al3(InterfaceC19580l7 interfaceC19580l7, EnumC171159gM enumC171159gM, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C0OR.A0B(userSession, 2);
        String A0Z = C150658fD.A0Z();
        C20950nT A01 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A01 = interfaceC19580l7;
        this.A04 = userSession;
        this.A03 = enumC171159gM;
        this.A0B = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A0C = str4;
        this.A05 = str5;
        this.A09 = str6;
        this.A0A = str7;
        this.A06 = A0Z;
        this.A02 = A01;
    }

    public static C73823yq A03(C09y c09y, EnumC170999g5 enumC170999g5, C19694Al3 c19694Al3, String str, String str2) {
        c09y.A0P(A00(enumC170999g5, str, str2), "collections_logging_info");
        String str3 = c19694Al3.A0C;
        if (str3 == null || str3.length() == 0) {
            return null;
        }
        return C73823yq.A01(str3);
    }

    public final void A05(EnumC170999g5 enumC170999g5, String str, String str2) {
        C0OR.A0B(enumC170999g5, 1);
        String str3 = this.A0C;
        if (str3 != null && str3.length() != 0) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "instagram_shopping_product_collection_page_entry"), 2183);
            if (C25920wp.A1V(A0I)) {
                C150628fA.A1B(A0I, A02(this, null));
                C150658fD.A11(A0I, A00(enumC170999g5, str, str2));
                C150638fB.A1H(A0I, str3);
                A0I.A0Y(null);
                A04(A0I, this);
            }
        }
    }

    public final void A06(EnumC170999g5 enumC170999g5, String str, String str2, String str3, String str4) {
        C0OR.A0B(enumC170999g5, 1);
        String str5 = null;
        if (C0OR.A0I(str3, "shopping_incentive_mention")) {
            str5 = "header";
        } else if (C0OR.A0I(str3, "shopping_incentive_user_picture")) {
            str5 = "account_image";
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "instagram_shopping_product_collection_profile_navigation"), 2188);
        if (C25920wp.A1V(A0I)) {
            if (str2 == null) {
                str2 = "";
            }
            A0I.A0T("profile_user_name", str2);
            C150628fA.A1B(A0I, A02(this, str5));
            C150658fD.A11(A0I, A00(enumC170999g5, str, str4));
            C150678fF.A13(A0I, A01(this));
        }
    }

    public static final C154178mD A01(C19694Al3 c19694Al3) {
        C154178mD c154178mD = new C154178mD();
        String str = c19694Al3.A05;
        C150688fG.A1I(c154178mD, str);
        c154178mD.A0C("tracking_token", C19763AmC.A0H(c19694Al3.A04, str));
        return c154178mD;
    }

    public static final C154918ng A00(EnumC170999g5 enumC170999g5, String str, String str2) {
        C154918ng A00 = C154918ng.A00(str);
        C150708fI.A0V(A00, enumC170999g5.toString());
        if (str2 != null) {
            A00.A0B("incentive_id", C25920wp.A0e(str2));
        }
        return A00;
    }

    public static final C154938ni A02(C19694Al3 c19694Al3, String str) {
        C154938ni A00 = C154938ni.A00();
        A00.A0F(c19694Al3.A07);
        C150648fC.A0w(A00, c19694Al3.A08);
        A00.A0C("shopping_session_id", c19694Al3.A0B);
        A00.A0C("nav_chain", c19694Al3.A06);
        C150668fE.A0y(A00, str);
        return A00;
    }

    public static void A04(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C19694Al3 c19694Al3) {
        uSLEBaseShape0S0000000.A0P(A01(c19694Al3), "feed_item_info");
        uSLEBaseShape0S0000000.A0T("query_text", c19694Al3.A09);
        uSLEBaseShape0S0000000.A0q(c19694Al3.A0A);
        uSLEBaseShape0S0000000.BbJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006b, code lost:
        if (r1.length() != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
        r2 = p000X.C73823yq.A01(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0035, code lost:
        if (r1.length() != 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(EnumC170999g5 enumC170999g5, String str, String str2, boolean z) {
        USLEBaseShape0S0000000 A0I;
        String str3;
        C25920wp.A1Q(str, enumC170999g5);
        C73823yq c73823yq = null;
        C20950nT c20950nT = this.A02;
        if (z) {
            A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_shopping_drops_campaign_unset_reminder"), 2058);
            if (C25920wp.A1V(A0I)) {
                C150628fA.A1B(A0I, A02(this, null));
                C150658fD.A11(A0I, A00(enumC170999g5, str, str2));
                C150618f9.A0t(A0I, this.A05);
                str3 = this.A0C;
                if (str3 != null) {
                }
                A0I.A0a(c73823yq);
                A0I.BbJ();
            }
            return;
        }
        A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_shopping_drops_campaign_set_reminder"), 2056);
        if (!C25920wp.A1V(A0I)) {
            return;
        }
        C150628fA.A1B(A0I, A02(this, null));
        C150658fD.A11(A0I, A00(enumC170999g5, str, str2));
        C150618f9.A0t(A0I, this.A05);
        str3 = this.A0C;
        if (str3 != null) {
        }
        A0I.A0a(c73823yq);
        A0I.BbJ();
    }
}
