package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape0S0322000_I2;
/* renamed from: X.6IR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IR {
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i, int i2, boolean z, boolean z2) {
        int i3;
        Modifier A02;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        boolean z3 = z2;
        C0ZU c0zu2 = c0zu;
        Modifier modifier2 = modifier;
        c8b6.CwG(-289131412);
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
        } else if ((57344 & i) == 0) {
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
            Modifier A00 = C6CC.A00(C128347Gt.A0E(modifier2, 24), C25980wv.A00(z3 ? 1 : 0));
            boolean A12 = C8b6.A12(c8b6, c0zu2);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0D(c129457Sw, c0zu2, 2);
            }
            Modifier A002 = C103806Br.A00(null, interfaceC149188cO2, A00, null, C129457Sw.A0B(c129457Sw, A13, false), z, z3);
            if (z) {
                c8b6.CwE(-286712371);
                long A022 = C7GL.A02(c8b6);
                AnonymousClass546 anonymousClass546 = C127467Bm.A00;
                A02 = C120996st.A01(C1264376d.A02(A002, anonymousClass546, 8, A022), anonymousClass546, C7GL.A00(c8b6));
            } else {
                c8b6.CwE(-286712154);
                long j = C123386wo.A00(c8b6).A0s;
                A02 = C1264376d.A02(A002, C127467Bm.A00, 2, j);
            }
            C121036sx.A01(c8b6, A02, 0);
            C129457Sw.A0w(c129457Sw, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0322000_I2(c0zu2, modifier2, interfaceC149188cO2, i, i2, 0, z, z3));
        }
    }
}
