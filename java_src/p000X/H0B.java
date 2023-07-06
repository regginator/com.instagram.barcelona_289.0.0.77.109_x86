package p000X;

import android.content.Context;
/* renamed from: X.H0B */
/* loaded from: classes6.dex */
public final class H0B implements InterfaceC34246HkE {
    public final Context A00;

    public H0B(Context context) {
        this.A00 = C25980wv.A0A(context);
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Y = C25920wp.A1Y(c31818GaL, interfaceC22075BqA);
        if (InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA) == A1Y) {
            Object obj = c31818GaL.A03;
            C0OR.A05(obj);
            C20562B8r c20562B8r = (C20562B8r) obj;
            C0OR.A0B(c20562B8r, A1Y ? 1 : 0);
            if (c20562B8r.A26) {
                c20562B8r.A26 = A1Y;
                c20562B8r.A0G(this.A00);
            }
        }
    }
}
