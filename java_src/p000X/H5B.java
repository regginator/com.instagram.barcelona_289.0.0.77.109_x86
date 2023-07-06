package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.H5B */
/* loaded from: classes6.dex */
public final class H5B implements InterfaceC34838HuZ {
    public final InterfaceC22172Brq A00;
    public final InterfaceC34838HuZ A01;
    public final FQ4 A02;
    public final UserSession A03;

    public H5B(InterfaceC22172Brq interfaceC22172Brq, InterfaceC34838HuZ interfaceC34838HuZ, FQ4 fq4, UserSession userSession) {
        C0OR.A0B(interfaceC34838HuZ, 1);
        C91514uR.A1T(userSession, fq4);
        this.A01 = interfaceC34838HuZ;
        this.A00 = interfaceC22172Brq;
        this.A03 = userSession;
        this.A02 = fq4;
    }

    @Override // p000X.InterfaceC34838HuZ
    public final void CLG(B7P b7p, AIB aib, EvG evG, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A01.CLG(b7p, aib, evG, c20562B8r, i);
    }

    @Override // p000X.InterfaceC34302HlE
    public final InterfaceC34300HlC AuN() {
        return this.A00.AuN();
    }

    @Override // p000X.InterfaceC34838HuZ
    public final void Bup(B7P b7p, AIB aib, EvG evG, C20562B8r c20562B8r, int i) {
        AnonymousClass635.A00(this.A03).A0N(b7p);
        this.A01.Bup(b7p, aib, evG, c20562B8r, i);
    }
}
