package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B5H */
/* loaded from: classes4.dex */
public final class B5H implements InterfaceC34839Hua {
    public final InterfaceC34839Hua A00;
    public final InterfaceC22172Brq A01;
    public final FQ4 A02;
    public final UserSession A03;

    public B5H(InterfaceC34839Hua interfaceC34839Hua, InterfaceC22172Brq interfaceC22172Brq, FQ4 fq4, UserSession userSession) {
        C0OR.A0B(interfaceC34839Hua, 1);
        C25920wp.A1P(userSession, 3, fq4);
        this.A00 = interfaceC34839Hua;
        this.A01 = interfaceC22172Brq;
        this.A03 = userSession;
        this.A02 = fq4;
    }

    @Override // p000X.InterfaceC34839Hua
    public final void CLJ(H5K h5k, B7P b7p, AIB aib, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A00.CLJ(h5k, b7p, aib, c20562B8r, i);
    }

    @Override // p000X.InterfaceC34301HlD
    public final InterfaceC34499Hof AuM() {
        return this.A01.AuM();
    }

    @Override // p000X.InterfaceC34302HlE
    public final InterfaceC34300HlC AuN() {
        return this.A01.AuN();
    }

    @Override // p000X.InterfaceC34839Hua
    public final void Bus(H5K h5k, B7P b7p, AIB aib, C20562B8r c20562B8r, int i) {
        AnonymousClass635.A00(this.A03).A0M(b7p);
        this.A00.Bus(h5k, b7p, aib, c20562B8r, i);
    }
}
