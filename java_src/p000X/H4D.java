package p000X;

import com.facebook.redex.IDxICallbackShape299S0200000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.H4D */
/* loaded from: classes6.dex */
public final class H4D implements InterfaceC34582Hq5 {
    public final UserSession A00;
    public final InterfaceC34582Hq5 A01;
    public final C29286FPp A02;

    @Override // p000X.InterfaceC34582Hq5
    public final void Byr(InterfaceC21956BoF interfaceC21956BoF) {
        C0OR.A0B(interfaceC21956BoF, 0);
        C29286FPp c29286FPp = this.A02;
        int i = 1;
        c29286FPp.A00 = true;
        if (!(interfaceC21956BoF instanceof B7P)) {
            int intValue = interfaceC21956BoF.BJk().intValue();
            if (intValue == 2 || intValue == 3) {
                i = 2;
            }
            c29286FPp.A00();
        }
        c29286FPp.A06.put(interfaceC21956BoF, new IDxICallbackShape299S0200000_5_I2(i, this, interfaceC21956BoF));
        c29286FPp.A00();
    }

    @Override // p000X.InterfaceC34582Hq5
    public final void CCJ() {
        this.A01.CCJ();
    }

    @Override // p000X.InterfaceC34582Hq5
    public final void CPf() {
        this.A01.CPf();
    }

    public H4D(InterfaceC34582Hq5 interfaceC34582Hq5, C29286FPp c29286FPp, UserSession userSession) {
        C25920wp.A1R(interfaceC34582Hq5, userSession);
        C0OR.A0B(c29286FPp, 3);
        this.A01 = interfaceC34582Hq5;
        this.A00 = userSession;
        this.A02 = c29286FPp;
    }
}
