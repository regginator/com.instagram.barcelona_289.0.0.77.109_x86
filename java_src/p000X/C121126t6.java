package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
import kotlin.jvm.internal.KtLambdaShape9S0401000_I2;
/* renamed from: X.6t6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121126t6 {
    public static final void A00(C120216rM c120216rM, C8b6 c8b6, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        C25920wp.A1T(interfaceC13700Yl, c0ys);
        c8b6.CwG(2078139907);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, c120216rM);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, interfaceC13700Yl);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0ys);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            C129457Sw A0V = C8b6.A0V(c8b6, -492369756);
            Object A13 = A0V.A13();
            Object obj = C7C4.A00;
            if (A13 == obj) {
                A13 = new C129397Sq();
                A0V.A14(A13);
            }
            C129457Sw.A0w(A0V, false);
            C129397Sq c129397Sq = (C129397Sq) A13;
            Object A0u = C8b6.A0u(c8b6, A0V, -492369756);
            if (A0u == obj) {
                A0u = new C7DA(c129397Sq);
                A0V.A14(A0u);
            }
            C129457Sw.A0w(A0V, false);
            C7DA c7da = (C7DA) A0u;
            c7da.A02 = (InterfaceC147048Tb) c8b6.AEC(C41413Lqi.A05);
            c7da.A04 = (InterfaceC147108Th) c8b6.AEC(C41413Lqi.A01);
            c7da.A05 = (InterfaceC147118Ti) c8b6.AEC(C41413Lqi.A0A);
            c7da.A06 = interfaceC13700Yl;
            c7da.A08.Cro(c120216rM);
            if (c120216rM != null) {
                C7DA.A01(c7da);
            }
            C121106t4.A00(c7da, c8b6, C7EW.A00(c8b6, new KtLambdaShape9S0401000_I2(c129397Sq, c0ys, modifier2, c7da, i3, 1), -123806316), 56);
            C7G2.A04(c8b6, c7da, C91574uX.A10(c7da, 29));
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0402000_I2(c0ys, interfaceC13700Yl, c120216rM, modifier2, i, i2, 1));
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, C0YS c0ys, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0ys, 1);
        c8b6.CwG(-1075498320);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0ys);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            C129457Sw A0U = C8b6.A0U(c8b6);
            Object A13 = A0U.A13();
            Object obj = C7C4.A00;
            if (A13 == obj) {
                A13 = C129457Sw.A05(A0U, null);
            }
            C129457Sw.A0w(A0U, false);
            InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A13;
            C120216rM c120216rM = (C120216rM) interfaceC87774na.getValue();
            boolean A12 = C8b6.A12(c8b6, interfaceC87774na);
            Object A132 = A0U.A13();
            if (A12 || A132 == obj) {
                A132 = C91574uX.A10(interfaceC87774na, 28);
                A0U.A14(A132);
            }
            A00(c120216rM, c8b6, modifier2, C129457Sw.A0B(A0U, A132, false), c0ys, (i3 & 14) | ((i3 << 6) & 7168), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(c0ys, i, modifier2, i2, 0));
        }
    }
}
