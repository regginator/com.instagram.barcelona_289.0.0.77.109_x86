package p000X;

import android.graphics.Rect;
/* renamed from: X.H0E */
/* loaded from: classes6.dex */
public final class H0E implements InterfaceC34246HkE {
    public final Rect A00 = C91534uT.A0K();
    public final InterfaceC34687Hrp A01;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        Object obj = c31818GaL.A02;
        Gw2 gw2 = (Gw2) obj;
        float BMA = interfaceC22075BqA.BMA(c31818GaL);
        Rect rect = this.A00;
        interfaceC22075BqA.Aky(rect, c31818GaL);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 != A1Z) {
                InterfaceC34687Hrp interfaceC34687Hrp = this.A01;
                C0OR.A04(gw2);
                interfaceC34687Hrp.CUe(gw2);
                return;
            }
            InterfaceC34687Hrp interfaceC34687Hrp2 = this.A01;
            C0OR.A05(obj);
            interfaceC34687Hrp2.CUf(gw2, BMA, rect.top);
            return;
        }
        InterfaceC34687Hrp interfaceC34687Hrp3 = this.A01;
        C0OR.A05(obj);
        interfaceC34687Hrp3.CUd(gw2, BMA, rect.top);
    }

    public H0E(InterfaceC34687Hrp interfaceC34687Hrp) {
        this.A01 = interfaceC34687Hrp;
    }
}
