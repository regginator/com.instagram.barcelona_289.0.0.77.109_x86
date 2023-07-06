package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape48S0100000_I2_28;
/* renamed from: X.B4F */
/* loaded from: classes4.dex */
public final class B4F implements InterfaceC34246HkE {
    public boolean A00;
    public C159238yd A01;
    public boolean A02;
    public final FragmentActivity A03;
    public final C8i7 A04;
    public final UserSession A05;

    public B4F(FragmentActivity fragmentActivity, C8i7 c8i7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A05 = userSession;
        this.A04 = c8i7;
        this.A03 = fragmentActivity;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 != A1Z) {
                C20562B8r c20562B8r = ((C8q1) c31818GaL.A03).A04;
                if (this.A00 && c20562B8r != null) {
                    if (false != c20562B8r.A1M) {
                        c20562B8r.A1M = false;
                        C20562B8r.A02(c20562B8r, 45);
                    }
                    c20562B8r.A1S = false;
                    c20562B8r.A0v = null;
                    UserSession userSession = this.A05;
                    ((ATJ) userSession.A01(ATJ.class, new KtLambdaShape48S0100000_I2_28(userSession, 8))).A01(c20562B8r);
                    return;
                }
                return;
            } else if (interfaceC22075BqA.BMA(c31818GaL) != 1.0f || this.A02) {
                return;
            } else {
                this.A02 = A1Z;
                C20562B8r c20562B8r2 = ((C8q1) c31818GaL.A03).A04;
                if (c20562B8r2 == null) {
                    return;
                }
                UserSession userSession2 = this.A05;
                if (C70763jC.A0E(C0TD.A06, userSession2, 36323646526398446L)) {
                    return;
                }
                ((ATJ) userSession2.A01(ATJ.class, new KtLambdaShape48S0100000_I2_28(userSession2, 8))).A00(this.A01, c20562B8r2);
                return;
            }
        }
        C8i7 c8i7 = this.A04;
        C159238yd A01 = C8i7.A01(c8i7);
        this.A01 = A01;
        if (A01 != null && !C159238yd.A05(A01)) {
            int A09 = c8i7.A09();
            int A0B = c8i7.A0B();
            int A092 = c8i7.A09();
            int i = A092 + 1;
            if (A09 == A0B) {
                i = A092 - (A1Z ? 1 : 0);
            }
            this.A01 = c8i7.A0D(i);
        }
        UserSession userSession3 = this.A05;
        ((ATJ) userSession3.A01(ATJ.class, new KtLambdaShape48S0100000_I2_28(userSession3, 8))).A00 = this.A03;
        this.A02 = false;
    }
}
