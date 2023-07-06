package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.ARS */
/* loaded from: classes4.dex */
public final class ARS {
    public final int A00;
    public final C20950nT A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final C4u2 A08;
    public final UserSession A09;

    public final void A00(InterfaceC21975BoY interfaceC21975BoY, String str, int i) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_shopping_product_pivots_impression"), 2192);
        if (C25920wp.A1V(A0I)) {
            C154938ni A00 = C154938ni.A00();
            C150668fE.A0y(A00, str);
            C154938ni.A04(A0I, A00, interfaceC21975BoY, this, i);
            A0I.BbJ();
        }
    }

    public ARS(C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        this.A08 = c4u2;
        this.A09 = userSession;
        this.A07 = str;
        this.A03 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A02 = str5;
        this.A04 = str6;
        this.A00 = i;
        this.A01 = C20950nT.A01(c4u2, userSession);
    }
}
