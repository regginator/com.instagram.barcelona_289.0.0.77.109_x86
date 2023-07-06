package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B3I */
/* loaded from: classes4.dex */
public final class B3I implements InterfaceC34246HkE {
    public final UserSession A00;

    public B3I(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Boolean Alq;
        B7P b7p = (B7P) C150658fD.A0X(c31818GaL);
        if (b7p != null && (Alq = b7p.AvD().Alq()) != null && Alq.booleanValue() && !b7p.A0U) {
            b7p.A0U = true;
            C150638fB.A1P(C19636Ak7.A02(this.A00, b7p.A35()), b7p, this, 8);
        }
    }
}
