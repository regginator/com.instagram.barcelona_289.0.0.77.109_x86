package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B37 */
/* loaded from: classes4.dex */
public final class B37 implements InterfaceC21391Bew {
    public final EnumC169469dW A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC21391Bew
    public final String Aqx(C31818GaL c31818GaL) {
        C0OR.A0B(c31818GaL, 0);
        UserSession userSession = this.A01;
        B7B b7b = (B7B) c31818GaL.A02;
        return C073900b.A0L(Integer.toHexString(C25970wu.A07(C19763AmC.A0G(b7b, userSession))), b7b.A0U);
    }

    public B37(EnumC169469dW enumC169469dW, UserSession userSession) {
        this.A00 = enumC169469dW;
        this.A01 = userSession;
    }
}
