package p000X;

import com.facebook.redex.IDxICallbackShape299S0200000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.H4C */
/* loaded from: classes6.dex */
public final class H4C implements InterfaceC34582Hq5 {
    public final UserSession A00;
    public final C29286FPp A01;
    public final InterfaceC34778HtR A02;

    @Override // p000X.InterfaceC34582Hq5
    public final void Byr(InterfaceC21956BoF interfaceC21956BoF) {
        InterfaceC34292Hl3 h4e;
        C0OR.A0B(interfaceC21956BoF, 0);
        C29286FPp c29286FPp = this.A01;
        if (c29286FPp != null) {
            c29286FPp.A00 = true;
        }
        if (interfaceC21956BoF instanceof B7P) {
            if (c29286FPp != null) {
                h4e = new IDxICallbackShape299S0200000_5_I2(0, this, interfaceC21956BoF);
            } else {
                return;
            }
        } else if (interfaceC21956BoF instanceof B7A) {
            if (c29286FPp == null) {
                return;
            }
            h4e = new H4E(this);
        } else {
            if (c29286FPp == null) {
                return;
            }
            c29286FPp.A00();
        }
        c29286FPp.A06.put(interfaceC21956BoF, h4e);
        c29286FPp.A00();
    }

    @Override // p000X.InterfaceC34582Hq5
    public final void CCJ() {
        C29286FPp c29286FPp = this.A01;
        if (c29286FPp != null) {
            c29286FPp.onPause();
        }
    }

    @Override // p000X.InterfaceC34582Hq5
    public final void CPf() {
        this.A02.AMd();
    }

    public H4C(C29286FPp c29286FPp, InterfaceC34778HtR interfaceC34778HtR, UserSession userSession) {
        this.A00 = userSession;
        this.A02 = interfaceC34778HtR;
        this.A01 = c29286FPp;
    }
}
