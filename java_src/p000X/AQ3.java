package p000X;

import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.AQ3 */
/* loaded from: classes4.dex */
public final class AQ3 {
    public final Set A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public final boolean A00(C159238yd c159238yd) {
        C0OR.A0B(c159238yd, 0);
        if (C159238yd.A05(c159238yd) && c159238yd.A00 != EnumC170089eW.MULTI_ADS) {
            if (C25930wq.A1Z(EnumC23771CjE.CAROUSEL, c159238yd.A09().A0G)) {
                return true;
            }
            if (c159238yd.A09().A0B()) {
                return this.A03;
            }
            if (B7O.A03(c159238yd)) {
                if (this.A02 || this.A01) {
                    return true;
                }
                return false;
            }
        }
        return this.A00.contains(c159238yd.A00);
    }

    public AQ3(boolean z, boolean z2, boolean z3, boolean z4) {
        EnumC170089eW enumC170089eW;
        EnumC170089eW enumC170089eW2;
        this.A03 = z2;
        this.A02 = z3;
        this.A01 = z4;
        EnumC170089eW enumC170089eW3 = EnumC170089eW.ORGANIC;
        EnumC170089eW enumC170089eW4 = EnumC170089eW.GHOST;
        EnumC170089eW enumC170089eW5 = EnumC170089eW.MIDCARD;
        EnumC170089eW enumC170089eW6 = EnumC170089eW.QPMIDCARD;
        EnumC170089eW enumC170089eW7 = EnumC170089eW.QP;
        EnumC170089eW enumC170089eW8 = EnumC170089eW.PREVIEW;
        EnumC170089eW enumC170089eW9 = EnumC170089eW.NETEGO;
        EnumC170089eW enumC170089eW10 = null;
        if (z) {
            enumC170089eW = EnumC170089eW.AD;
            enumC170089eW2 = EnumC170089eW.AD_PREVIEW;
            enumC170089eW10 = EnumC170089eW.MULTI_ADS;
        } else {
            enumC170089eW = null;
            enumC170089eW2 = null;
        }
        EnumC170089eW[] enumC170089eWArr = {enumC170089eW3, enumC170089eW4, enumC170089eW5, enumC170089eW6, enumC170089eW7, enumC170089eW8, enumC170089eW9, enumC170089eW, enumC170089eW2, enumC170089eW10};
        LinkedHashSet A0s = C91574uX.A0s();
        int i = 0;
        do {
            EnumC170089eW enumC170089eW11 = enumC170089eWArr[i];
            if (enumC170089eW11 != null) {
                A0s.add(enumC170089eW11);
            }
            i++;
        } while (i < 10);
        this.A00 = A0s;
    }
}
