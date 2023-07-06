package p000X;

import android.graphics.Rect;
import java.util.Map;
/* renamed from: X.H0J */
/* loaded from: classes6.dex */
public final class H0J implements InterfaceC34246HkE {
    public final Rect A00 = C91534uT.A0K();
    public final GSD A01;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Object obj;
        int i;
        Map map;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        float BMA = interfaceC22075BqA.BMA(c31818GaL);
        Rect rect = this.A00;
        interfaceC22075BqA.Aky(rect, c31818GaL);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        GSD gsd = this.A01;
        if (A00 != 0) {
            if (A00 != A1Z) {
                Object obj2 = c31818GaL.A02;
                C0OR.A05(obj2);
                gsd.A05.remove(obj2);
            } else {
                obj = c31818GaL.A02;
                C0OR.A05(obj);
                i = rect.top;
                map = gsd.A05;
                G1Z g1z = (G1Z) map.get(obj);
                if (g1z != null) {
                    if (g1z.A00 == BMA && g1z.A01 == i) {
                        return;
                    }
                    g1z.A00 = BMA;
                    g1z.A01 = i;
                }
            }
            gsd.A00.sendEmptyMessage(0);
        }
        obj = c31818GaL.A02;
        C0OR.A05(obj);
        i = rect.top;
        map = gsd.A05;
        map.put(obj, new G1Z(BMA, i));
        gsd.A00.sendEmptyMessage(0);
    }

    public H0J(GSD gsd) {
        this.A01 = gsd;
    }
}
