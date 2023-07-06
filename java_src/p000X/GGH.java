package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GGH */
/* loaded from: classes6.dex */
public final class GGH {
    public final GZL A00;
    public final C32989H0i A01 = new C32989H0i();
    public final H0W A02;
    public final UserSession A03;

    public final void A00(C31898Gco c31898Gco, Integer num, String str) {
        if (C70763jC.A0E(C0TD.A05, this.A03, 36311891198411517L)) {
            this.A01.A81(C150688fG.A0J(this.A02, GVQ.A00(c31898Gco, num, str)), str);
        }
    }

    public GGH(InterfaceC19580l7 interfaceC19580l7, GZL gzl, InterfaceC21551BhZ interfaceC21551BhZ, C32879Gxx c32879Gxx, UserSession userSession) {
        this.A03 = userSession;
        this.A00 = gzl;
        this.A02 = new H0W(interfaceC19580l7, interfaceC21551BhZ, c32879Gxx);
    }
}
