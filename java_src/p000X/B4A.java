package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.B4A */
/* loaded from: classes4.dex */
public final class B4A implements InterfaceC34246HkE {
    public boolean A00;
    public final long A01;
    public final HKZ A02;
    public final UserSession A03;
    public final C19530AiN A04;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 != A1Z) {
                this.A04.A01(B7P.A0W(c31818GaL.A02)).A04(interfaceC22075BqA);
                return;
            }
            B7P b7p = (B7P) c31818GaL.A02;
            C0OR.A06(b7p);
            C20562B8r c20562B8r = (C20562B8r) c31818GaL.A03;
            if (this.A00 || c20562B8r.A27) {
                return;
            }
            HKZ hkz = this.A02;
            Integer num = AnonymousClass006.A0C;
            if (!hkz.A01(b7p, num) || interfaceC22075BqA.AfB(c31818GaL) < this.A01) {
                return;
            }
            hkz.A00(b7p, c20562B8r, num, c20562B8r.getPosition());
            this.A00 = A1Z;
            return;
        }
        this.A04.A01(B7P.A0W(c31818GaL.A02));
    }

    public B4A(HKZ hkz, UserSession userSession, C19530AiN c19530AiN) {
        this.A04 = c19530AiN;
        this.A03 = userSession;
        this.A02 = hkz;
        this.A01 = TimeUnit.SECONDS.toMillis((long) C70763jC.A00(C0TD.A06, userSession, 37162264658247797L));
    }
}
