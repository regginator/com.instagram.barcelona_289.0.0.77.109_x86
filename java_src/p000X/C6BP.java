package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.6BP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6BP {
    public static final void A00(C8b6 c8b6, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, int i) {
        int i2;
        boolean A1Y = C25920wp.A1Y(modifier, interfaceC13700Yl);
        c8b6.CwG(-932836462);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, interfaceC13700Yl);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C121036sx.A01(c8b6, C121186tC.A00(modifier, interfaceC13700Yl), A1Y ? 1 : 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, interfaceC13700Yl, modifier, i, 2);
        }
    }
}
