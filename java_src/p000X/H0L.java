package p000X;

import android.graphics.Rect;
import java.util.Map;
/* renamed from: X.H0L */
/* loaded from: classes6.dex */
public final class H0L implements InterfaceC34246HkE {
    public final Rect A00 = C91534uT.A0K();
    public final C31808Ga9 A01;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        int i;
        int i2;
        Map map;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        float BMA = interfaceC22075BqA.BMA(c31818GaL);
        float f = A1Z ? 1.0f : 0.0f;
        Object obj = c31818GaL.A02;
        ASU asu = (ASU) obj;
        float A01 = BMA + (f - C8Q4.A01(asu.A00(), 0.5f, 1.0f));
        Rect rect = this.A00;
        interfaceC22075BqA.Aky(rect, c31818GaL);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        C31808Ga9 c31808Ga9 = this.A01;
        if (A00 != 0) {
            if (A00 != A1Z) {
                C0OR.A05(obj);
                c31808Ga9.A06.remove(asu);
            } else {
                C0OR.A05(obj);
                i = rect.top;
                i2 = rect.left;
                map = c31808Ga9.A06;
                G7V g7v = (G7V) map.get(asu);
                if (g7v != null) {
                    if (g7v.A00 == A01 && g7v.A02 == i && g7v.A01 == i2) {
                        return;
                    }
                    g7v.A00 = A01;
                    g7v.A02 = i;
                    g7v.A01 = i2;
                }
            }
            c31808Ga9.A01.sendEmptyMessage(0);
        }
        C0OR.A05(obj);
        i = rect.top;
        i2 = rect.left;
        map = c31808Ga9.A06;
        map.put(asu, new G7V(c31808Ga9, A01, i, i2));
        c31808Ga9.A01.sendEmptyMessage(0);
    }

    public H0L(C31808Ga9 c31808Ga9) {
        this.A01 = c31808Ga9;
    }
}
