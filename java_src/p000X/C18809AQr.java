package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
/* renamed from: X.AQr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18809AQr {
    public final InterfaceC19580l7 A00;
    public final C20950nT A01;
    public final UserSession A02;
    public final HashSet A03;
    public final HashSet A04;
    public final HashSet A05;

    public final void A00(C158318x0 c158318x0) {
        if (c158318x0.A0L) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, AnonymousClass000.A00(131)), 1863);
            if (C25920wp.A1V(A0I) && this.A05.add(c158318x0.getId())) {
                A0I.A0T("type", c158318x0.A07.toString());
                C25950ws.A1K(A0I, AnonymousClass000.A00(110));
                C25940wr.A1F(A0I, this.A00);
                A0I.A0S("ig_userid", C25920wp.A0e(this.A02.getUserId()));
                A0I.A0T("netego_id", c158318x0.getId());
                C150688fG.A1A(A0I, c158318x0.A0C);
                A0I.BbJ();
            }
        }
    }

    public C18809AQr(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A01 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A04 = C25960wt.A0o();
        this.A03 = C25960wt.A0o();
        this.A05 = C25960wt.A0o();
    }
}
