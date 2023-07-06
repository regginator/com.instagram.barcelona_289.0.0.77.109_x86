package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.B52 */
/* loaded from: classes4.dex */
public final class B52 implements InterfaceC21397Bf3 {
    public final C20950nT A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final InterfaceC12130Pj A04;

    public B52(C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        C25930wq.A1Q(userSession, 1, str3);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = C20950nT.A01(c4u2, userSession);
        this.A04 = C150628fA.A0s(this, 40);
    }

    @Override // p000X.InterfaceC21397Bf3
    public final void BcL(B7P b7p, String str, String str2, int i) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_shopping_media_see_less"), 2118);
        C150618f9.A0t(A0I, b7p.A0f.A4Y);
        C150628fA.A1B(A0I, (AbstractC25770wY) this.A04.getValue());
        A0I.BbJ();
    }
}
