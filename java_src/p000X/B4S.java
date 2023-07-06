package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B4S */
/* loaded from: classes4.dex */
public final class B4S implements InterfaceC34246HkE {
    public final UserSession A00;
    public final B68 A01;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        B68 b68;
        String str;
        boolean A01;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 == A1Z) {
                Object obj = c31818GaL.A03;
                C0OR.A05(obj);
                C20562B8r c20562B8r = (C20562B8r) obj;
                if (A00(C150698fH.A0G(c31818GaL), c20562B8r)) {
                    b68 = this.A01;
                    c20562B8r.getPosition();
                    UserSession userSession = this.A00;
                    String A0C = C70763jC.A0C(C0TD.A05, userSession, 36880454674546901L);
                    switch (A0C.hashCode()) {
                        case -774141521:
                            str = "off_peak";
                            if (A0C.equals(str)) {
                                A01 = GYE.A00(userSession).A01("mainfeed");
                                if (A01) {
                                    return;
                                }
                            }
                            break;
                        case 104712844:
                            A01 = A0C.equals("never");
                            if (A01) {
                            }
                            break;
                        case 1235140567:
                            str = "off_absolute_peak";
                            if (A0C.equals(str)) {
                            }
                            break;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        } else {
            Object obj2 = c31818GaL.A03;
            C0OR.A05(obj2);
            C20562B8r c20562B8r2 = (C20562B8r) obj2;
            if (!A00(C150698fH.A0G(c31818GaL), c20562B8r2)) {
                return;
            }
            b68 = this.A01;
            c20562B8r2.getPosition();
        }
        b68.A01.AA0();
    }

    private final boolean A00(B7P b7p, C20562B8r c20562B8r) {
        if (!C91524uS.A1W(c20562B8r.A0J, -1)) {
            C18350ix.A03("LoadMoreTriggerAction:evaluate", B7P.A0O(b7p));
        } else if (!c20562B8r.A27 && c20562B8r.getPosition() + this.A01.A00 >= c20562B8r.A0C) {
            return true;
        }
        return false;
    }

    public B4S(B68 b68, UserSession userSession) {
        this.A01 = b68;
        this.A00 = userSession;
    }
}
