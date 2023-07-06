package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B44 */
/* loaded from: classes4.dex */
public final class B44 implements InterfaceC34246HkE {
    public boolean A00;
    public C159238yd A01;
    public final C8i7 A02;
    public final UserSession A03;

    public B44(C8i7 c8i7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A02 = c8i7;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        EnumC23771CjE enumC23771CjE;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 == 2) {
                C20562B8r c20562B8r = ((C8q1) c31818GaL.A03).A04;
                if (this.A00) {
                    if (c20562B8r != null) {
                        C159238yd c159238yd = this.A01;
                        if (c159238yd != null && C159238yd.A05(c159238yd) && (enumC23771CjE = c159238yd.A0D) != EnumC23771CjE.PHOTO && enumC23771CjE != EnumC23771CjE.SHOWREEL_NATIVE && !B7O.A04(c159238yd)) {
                            if (C70763jC.A0E(C0TD.A05, this.A03, 36319768170272122L)) {
                                c20562B8r.A0Z(A1Z, A1Z);
                            }
                        }
                        c20562B8r.A0Z(false, A1Z);
                        c20562B8r.A1V = false;
                        c20562B8r.A1Q = false;
                        c20562B8r.A0v = null;
                        C19528AiL.A00().A01(c20562B8r);
                        return;
                    }
                    return;
                } else if (c20562B8r == null || !c20562B8r.A1G) {
                    return;
                }
                c20562B8r.A1Q = A1Z;
                return;
            }
            return;
        }
        C8i7 c8i7 = this.A02;
        int A09 = c8i7.A09();
        int A0B = c8i7.A0B();
        int A092 = c8i7.A09();
        int i = A092 + 1;
        if (A09 == A0B) {
            i = A092 - (A1Z ? 1 : 0);
        }
        this.A01 = c8i7.A0D(i);
        Object obj = c31818GaL.A03;
        C8q1 c8q1 = (C8q1) obj;
        C20562B8r c20562B8r2 = c8q1.A04;
        C0OR.A05(obj);
        long A08 = A5F.A00.A08((C159238yd) c31818GaL.A02, c8q1, this.A03);
        if (c20562B8r2 == null) {
            return;
        }
        C19528AiL.A00().A02(c20562B8r2, A08);
    }
}
