package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B36 */
/* loaded from: classes4.dex */
public final class B36 implements InterfaceC21391Bew {
    public final UserSession A00;
    public final boolean A01;

    public B36(UserSession userSession) {
        this.A00 = userSession;
        this.A01 = C70763jC.A0E(C0TD.A06, userSession, 36320064521246382L);
    }

    @Override // p000X.InterfaceC21391Bew
    public final String Aqx(C31818GaL c31818GaL) {
        Gw2 gw2 = (Gw2) C150658fD.A0X(c31818GaL);
        if (this.A01 && (gw2 instanceof C9M0)) {
            C9M0 c9m0 = (C9M0) gw2;
            return C073900b.A0L(Integer.toHexString(C25970wu.A07(C19763AmC.A0C(c9m0.Au7(), this.A00))), c9m0.A01());
        }
        return gw2.A01();
    }
}
