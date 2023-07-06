package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.H2a  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33023H2a implements InterfaceC34829HuQ {
    public final InterfaceC34829HuQ A00;
    public final InterfaceC22172Brq A01;
    public final FQ4 A02;
    public final UserSession A03;

    public C33023H2a(InterfaceC34829HuQ interfaceC34829HuQ, InterfaceC22172Brq interfaceC22172Brq, FQ4 fq4, UserSession userSession) {
        C0OR.A0B(interfaceC34829HuQ, 1);
        C91514uR.A1T(userSession, fq4);
        this.A00 = interfaceC34829HuQ;
        this.A01 = interfaceC22172Brq;
        this.A03 = userSession;
        this.A02 = fq4;
    }

    @Override // p000X.InterfaceC34835HuW
    public final void Bur(C31143G4d c31143G4d, B7P b7p, AIB aib, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        AnonymousClass635.A00(this.A03).A0N(b7p);
        this.A00.Bur(c31143G4d, b7p, aib, c20562B8r, i);
    }

    @Override // p000X.InterfaceC34835HuW
    public final void CLI(C31143G4d c31143G4d, B7P b7p, AIB aib, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A00.CLI(c31143G4d, b7p, aib, c20562B8r, i);
    }

    @Override // p000X.InterfaceC34302HlE
    public final InterfaceC34300HlC AuN() {
        return this.A01.AuN();
    }
}
