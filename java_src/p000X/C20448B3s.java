package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.B3s  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20448B3s implements InterfaceC34246HkE {
    public final BM9 A00;
    public final C3a7 A01;
    public final C19530AiN A02;

    public C20448B3s(Context context, C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A02 = new C19530AiN(C20010lr.A00(userSession), true);
        C3a7 A00 = C136577on.A00(context, userSession);
        this.A01 = A00;
        this.A00 = new BM9(c4u2, userSession, interfaceC22085BqK, A00, "instagram_ad_vpvd_imp", false);
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        String str;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        B7O A0A = ((C159238yd) c31818GaL.A02).A0A();
        if (A0A != null) {
            C19530AiN c19530AiN = this.A02;
            C19615Ajl A01 = c19530AiN.A01(A0A.A0L);
            C20562B8r c20562B8r = ((C8q1) c31818GaL.A03).A04;
            if (c20562B8r != null) {
                Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
                C0OR.A06(BLd);
                int intValue = BLd.intValue();
                if (intValue != 0 && intValue != A1Z) {
                    if (intValue == 2) {
                        A01.A04(interfaceC22075BqA);
                        c19530AiN.A02(this.A00, A01, A0A, c20562B8r);
                        return;
                    }
                    switch (BLd.intValue()) {
                        case 0:
                            str = "ENTER";
                            break;
                        case 1:
                            str = "UPDATE";
                            break;
                        default:
                            str = "EXIT";
                            break;
                    }
                    throw C25930wq.A0X(C073900b.A0M("Illegal state: ", str, ' '));
                }
                A01.A03(c31818GaL, interfaceC22075BqA);
            }
        }
    }
}
