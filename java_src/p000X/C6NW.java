package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape0S0322000_I2;
/* renamed from: X.6NW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6NW {
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i, int i2, boolean z, boolean z2) {
        int i3;
        long A04;
        boolean z3 = z2;
        C0ZU c0zu2 = c0zu;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        Modifier modifier2 = modifier;
        c8b6.CwG(-1247451547);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0K(c8b6, z);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0zu2);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z3);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            i3 |= C8b6.A0H(c8b6, interfaceC149188cO2);
        }
        if ((46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i5 != 0) {
                c0zu2 = null;
            }
            z3 = C91574uX.A1V(i6, z3);
            if (i7 != 0) {
                interfaceC149188cO2 = (InterfaceC149188cO) C7C4.A00((C129457Sw) c8b6);
            }
            long j = C123386wo.A00(c8b6).A03;
            long j2 = C123386wo.A00(c8b6).A03;
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (r0 & 63)], C41572Lxr.A03(r0), C41572Lxr.A02(r0), C41572Lxr.A01(C123386wo.A00(c8b6).A03), 0.3f);
            int i8 = i3 >> 3;
            C0ZU c0zu3 = c0zu2;
            Modifier modifier3 = modifier2;
            C1254370s.A00(interfaceC149188cO2, C6C1.A00(c8b6, 0, j, j2, A04), c8b6, modifier3, c0zu3, C91554uV.A03((i8 & 112) | (i8 & 14) | ((i3 << 6) & 896), i3 & 7168, i3, 57344), 0, z, z3);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0322000_I2(c0zu2, modifier2, interfaceC149188cO2, i, i2, 2, z, z3));
        }
    }
}
