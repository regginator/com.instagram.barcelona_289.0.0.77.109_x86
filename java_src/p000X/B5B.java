package p000X;

import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.B5B */
/* loaded from: classes4.dex */
public final class B5B implements InterfaceC34829HuQ {
    public final InterfaceC22172Brq A00;
    public final C18857ASr A01;
    public final UserSession A02;

    public B5B(InterfaceC22172Brq interfaceC22172Brq, C18857ASr c18857ASr, UserSession userSession) {
        C0OR.A0B(c18857ASr, 3);
        this.A00 = interfaceC22172Brq;
        this.A02 = userSession;
        this.A01 = c18857ASr;
    }

    @Override // p000X.InterfaceC34835HuW
    public final void Bur(C31143G4d c31143G4d, B7P b7p, AIB aib, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        C18857ASr c18857ASr = this.A01;
        MediaFrameLayout mediaFrameLayout = c31143G4d.A02;
        C0OR.A05(mediaFrameLayout);
        c18857ASr.A00(mediaFrameLayout, b7p, aib, c20562B8r, i);
    }

    @Override // p000X.InterfaceC34835HuW
    public final void CLI(C31143G4d c31143G4d, B7P b7p, AIB aib, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A01.A01(b7p, aib, null, c20562B8r, null, i);
    }

    @Override // p000X.InterfaceC34302HlE
    public final InterfaceC34300HlC AuN() {
        return this.A00.AuN();
    }
}
