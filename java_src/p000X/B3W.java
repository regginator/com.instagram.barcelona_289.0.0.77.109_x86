package p000X;

import java.util.List;
/* renamed from: X.B3W */
/* loaded from: classes4.dex */
public final class B3W implements InterfaceC34246HkE {
    public final List A00;

    public B3W(List list) {
        this.A00 = list;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Y = C25920wp.A1Y(c31818GaL, interfaceC22075BqA);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != A1Y) {
            if (A00 == 2) {
                for (InterfaceC21782BlP interfaceC21782BlP : this.A00) {
                    interfaceC21782BlP.Bp5();
                }
                return;
            }
            return;
        }
        for (InterfaceC21782BlP interfaceC21782BlP2 : this.A00) {
            interfaceC21782BlP2.Bp4();
        }
    }
}
