package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.Afc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19365Afc {
    public String A00;
    public final C20950nT A01;
    public final C4u2 A02;
    public final UserSession A03;

    public C19365Afc(C4u2 c4u2, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A01 = C20950nT.A01(c4u2, userSession);
    }

    public final void A02(String str, boolean z, boolean z2) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "user_profile_tapped"), 2881);
        A0I.A0Q("is_whitelisted_by_merchant_for_product_tagging", C25960wt.A0Q(A0I, Boolean.valueOf(z), "is_eligible_for_product_tagging_whitelisting", z2));
        A0I.A0S("partner_id", C25920wp.A0e(str));
        A0I.BbJ();
    }

    public final void A01(String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C20174Awb(), this.A03), "shops_accept_add_shop_invite"), 2702);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        if (interfaceC095609x.isSampled()) {
            C150628fA.A16(interfaceC095609x, str);
            C150638fB.A1D(A0I, this.A02.getModuleName());
            A0I.BbJ();
        }
    }

    public final void A00(Integer num, String str) {
        InterfaceC095609x A0L;
        int i;
        C25920wp.A1Q(num, str);
        if (num == AnonymousClass006.A00) {
            A0L = C25920wp.A0L(this.A01, "shopping_partner_add_success");
            i = 2698;
        } else if (num != AnonymousClass006.A01) {
            return;
        } else {
            A0L = C25920wp.A0L(this.A01, "shopping_partner_remove_success");
            i = 2700;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(A0L, i);
        A0I.A0S("partner_id", C25920wp.A0e(str));
        A0I.BbJ();
    }

    public C19365Afc(C4u2 c4u2, UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A00 = str;
        this.A01 = C20950nT.A01(c4u2, userSession);
    }
}
