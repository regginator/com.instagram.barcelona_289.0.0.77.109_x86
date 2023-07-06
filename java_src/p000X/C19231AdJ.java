package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.AdJ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19231AdJ {
    public final long A00;
    public final C20950nT A01;
    public final B7P A02;
    public final String A03;
    public final boolean A04;
    public final UserSession A05;

    public C19231AdJ(B7P b7p, C4u2 c4u2, UserSession userSession, String str, String str2, boolean z) {
        C0OR.A0B(str, 3);
        this.A05 = userSession;
        this.A00 = Long.parseLong(str);
        this.A03 = str2;
        this.A04 = z;
        this.A02 = b7p;
        this.A01 = C20950nT.A01(c4u2, userSession);
    }

    public static final void A00(C19231AdJ c19231AdJ, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19231AdJ.A01, "instagram_shopping_merchant_product_action_sheet_action"), 2132);
        C150638fB.A1C(A0I, Long.valueOf(c19231AdJ.A00));
        C150618f9.A0u(A0I, c19231AdJ.A03);
        C25950ws.A1K(A0I, str);
        C150648fC.A0x(A0I, c19231AdJ.A04);
        B7P b7p = c19231AdJ.A02;
        C150658fD.A17(A0I, B7P.A0M(A0I, b7p, b7p.A0f));
        A0I.BbJ();
    }
}
