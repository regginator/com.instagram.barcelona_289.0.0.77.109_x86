package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.H2Y */
/* loaded from: classes6.dex */
public final class H2Y implements InterfaceC34834HuV {
    public final InterfaceC34834HuV A00;
    public final FQ4 A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34834HuV
    public final void CLH(C31326GBk c31326GBk, B7P b7p, AIB aib, C20562B8r c20562B8r, int i) {
        C0OR.A0B(b7p, 0);
        this.A00.CLH(c31326GBk, b7p, aib, c20562B8r, i);
    }

    @Override // p000X.InterfaceC34302HlE
    public final InterfaceC34300HlC AuN() {
        return this.A00.AuN();
    }

    @Override // p000X.InterfaceC34834HuV
    public final void Buq(C31326GBk c31326GBk, B7P b7p, AIB aib, C20562B8r c20562B8r, int i) {
        AnonymousClass635.A00(this.A02).A0N(b7p);
        this.A00.Buq(c31326GBk, b7p, aib, c20562B8r, i);
    }

    public H2Y(InterfaceC34834HuV interfaceC34834HuV, FQ4 fq4, UserSession userSession) {
        C25920wp.A1R(interfaceC34834HuV, userSession);
        C0OR.A0B(fq4, 3);
        this.A00 = interfaceC34834HuV;
        this.A02 = userSession;
        this.A01 = fq4;
    }
}
