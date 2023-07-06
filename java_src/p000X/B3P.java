package p000X;

import java.util.Map;
import java.util.Set;
/* renamed from: X.B3P */
/* loaded from: classes4.dex */
public final class B3P implements InterfaceC34246HkE {
    public final A8P A00;

    public B3P(A8P a8p) {
        this.A00 = a8p;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Set set;
        boolean A1Y = C25920wp.A1Y(c31818GaL, interfaceC22075BqA);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != A1Y) {
            if (A00 == 2) {
                A8P a8p = this.A00;
                Object obj = c31818GaL.A03;
                C0OR.A05(obj);
                AIN ain = (AIN) obj;
                a8p.A00.A08.A00(this, ain.A01, ain.A02);
                return;
            }
            return;
        }
        A8P a8p2 = this.A00;
        Object obj2 = c31818GaL.A03;
        C0OR.A05(obj2);
        APK apk = a8p2.A00.A08;
        C19382Afv c19382Afv = ((AIN) obj2).A02;
        Map map = apk.A00;
        if (!map.containsKey(c19382Afv)) {
            set = C25960wt.A0o();
            map.put(c19382Afv, set);
        } else {
            set = (Set) map.get(c19382Afv);
        }
        set.add(this);
    }
}
