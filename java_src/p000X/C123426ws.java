package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape0S2312000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0211000_I2;
/* renamed from: X.6ws  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123426ws {
    /* JADX WARN: Removed duplicated region for block: B:29:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, AbstractC120556s0 abstractC120556s0, InterfaceC146828Sf interfaceC146828Sf, String str, String str2, int i, int i2, boolean z) {
        int i3;
        int A0I;
        C8b4 AKF;
        InterfaceC146828Sf interfaceC146828Sf2 = interfaceC146828Sf;
        String str3 = str2;
        AbstractC120556s0 abstractC120556s02 = abstractC120556s0;
        boolean z2 = z;
        Modifier modifier2 = modifier;
        C0OR.A0B(str, 0);
        c8b6.CwG(341777431);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0L(c8b6, z2);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, str3);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= 8192;
        }
        int i8 = i2 & 32;
        if (i8 != 0) {
            A0I = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0I = C8b6.A0I(c8b6, interfaceC146828Sf2);
            }
            if (i7 != 16 && (374491 & i3) == 74898 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.A00;
                }
                z2 = C91574uX.A1V(i5, z2);
                if (i6 != 0) {
                    str3 = null;
                }
                if (i7 != 0) {
                    abstractC120556s02 = null;
                }
                if (i8 != 0) {
                    interfaceC146828Sf2 = null;
                }
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                float A00 = C25980wv.A00(z2 ? 1 : 0);
                C7EW.A04(c8b6, new C145728Il((InterfaceC149188cO) C7C4.A01(c129457Sw, c129457Sw.A13()), modifier2, abstractC120556s02, interfaceC146828Sf2, str, str3, A00, i3, z2), C72D.A00(C6WU.A00, Float.valueOf(A00), true), 1921847511);
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                AKF.DAG(new KtLambdaShape0S2312000_I2(modifier2, abstractC120556s02, interfaceC146828Sf2, str, str3, i, i2, 2, z2));
                return;
            }
            return;
        }
        i3 |= A0I;
        if (i7 != 16) {
        }
        if (i4 != 0) {
        }
        z2 = C91574uX.A1V(i5, z2);
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        C129457Sw c129457Sw2 = (C129457Sw) c8b6;
        float A002 = C25980wv.A00(z2 ? 1 : 0);
        C7EW.A04(c8b6, new C145728Il((InterfaceC149188cO) C7C4.A01(c129457Sw2, c129457Sw2.A13()), modifier2, abstractC120556s02, interfaceC146828Sf2, str, str3, A002, i3, z2), C72D.A00(C6WU.A00, Float.valueOf(A002), true), 1921847511);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, InterfaceC146828Sf interfaceC146828Sf, int i, boolean z) {
        int i2;
        c8b6.CwG(-244966507);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, interfaceC146828Sf) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, modifier);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0L(c8b6, z);
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (interfaceC146828Sf instanceof C137087pm) {
                c8b6.CwE(1983655013);
                C137087pm c137087pm = (C137087pm) interfaceC146828Sf;
                boolean z2 = c137087pm.A01;
                InterfaceC13700Yl interfaceC13700Yl = c137087pm.A00;
                int i3 = i2 << 3;
                C1266077i.A02(c8b6, modifier, interfaceC13700Yl, (i3 & 896) | (i3 & 7168), 0, z2, z);
            } else if (interfaceC146828Sf instanceof C137067pk) {
                c8b6.CwE(1983655229);
                C137067pk c137067pk = (C137067pk) interfaceC146828Sf;
                InterfaceC13700Yl interfaceC13700Yl2 = c137067pk.A00;
                boolean z3 = c137067pk.A01;
                int i4 = i2 << 3;
                C6NQ.A00(c8b6, modifier, interfaceC13700Yl2, (i4 & 896) | (i4 & 7168), 0, z3, z);
            } else if (interfaceC146828Sf instanceof C137077pl) {
                c8b6.CwE(1983655460);
                C137077pl c137077pl = (C137077pl) interfaceC146828Sf;
                C6NW.A00(null, c8b6, modifier, c137077pl.A00, ((i2 >> 3) & 14) | ((i2 << 3) & 7168), 16, c137077pl.A01, z);
            } else {
                c8b6.CwE(1983655965);
            }
            C129457Sw.A0y(c8b6);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0211000_I2(interfaceC146828Sf, modifier, i, 6, z));
        }
    }
}
