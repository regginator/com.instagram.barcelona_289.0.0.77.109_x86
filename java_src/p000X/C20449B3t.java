package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B3t  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20449B3t implements InterfaceC34246HkE {
    public boolean A00;
    public final C8i7 A01;
    public final UserSession A02;

    public C20449B3t(C8i7 c8i7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = c8i7;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C19180AcT c19180AcT;
        long j;
        boolean A1Y = C25920wp.A1Y(c31818GaL, interfaceC22075BqA);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != A1Y) {
            if (A00 == 2) {
                C20562B8r c20562B8r = ((C8q1) c31818GaL.A03).A04;
                if (this.A00 && c20562B8r != null) {
                    c19180AcT = (C19180AcT) C19180AcT.A02.getValue();
                    j = 0;
                } else {
                    c19180AcT = (C19180AcT) C19180AcT.A02.getValue();
                    Long l = c19180AcT.A01;
                    if (l != null) {
                        j = C150678fF.A06(l) + c19180AcT.A00;
                    } else {
                        j = c19180AcT.A00;
                    }
                }
                c19180AcT.A00 = j;
                return;
            }
            return;
        }
        ((C19180AcT) C19180AcT.A02.getValue()).A01 = C25960wt.A0T();
    }
}
