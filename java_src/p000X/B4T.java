package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B4T */
/* loaded from: classes4.dex */
public final class B4T implements InterfaceC34246HkE {
    public final C17820i5 A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 != A1Z) {
                C17820i5 c17820i5 = this.A00;
                B7I b7i = ((B7P) c31818GaL.A02).A0f;
                C16650ez A03 = c17820i5.A03(b7i.A4Y);
                if (A03 == null) {
                    A03 = new C16650ez(b7i.A4Y);
                }
                A03.A00();
                c17820i5.A05(A03);
                return;
            }
            if (C70763jC.A0E(C0TD.A05, this.A01, 36313274177815953L) && ((C20562B8r) c31818GaL.A03).A04() <= 0) {
                return;
            }
            A00(c31818GaL, interfaceC22075BqA);
            return;
        }
        A00(c31818GaL, interfaceC22075BqA);
        C32895GyE.A00(this.A01).A0A = ((B7P) c31818GaL.A02).A0N;
    }

    private final void A00(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C17820i5 c17820i5 = this.A00;
        B7I b7i = ((B7P) c31818GaL.A02).A0f;
        C16650ez A03 = c17820i5.A03(b7i.A4Y);
        if (A03 == null) {
            A03 = new C16650ez(b7i.A4Y);
        }
        A03.A01(interfaceC22075BqA.BMA(c31818GaL));
        c17820i5.A05(A03);
    }

    public B4T(C17820i5 c17820i5, UserSession userSession) {
        this.A00 = c17820i5;
        this.A01 = userSession;
    }
}
