package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape27S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
/* renamed from: X.78w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1269678w {
    public static final C54D A01 = new C54B(C80314Zh.A00);
    public static final C54D A00 = new C54B(C80304Zg.A00);

    public static final void A00(C120876sc c120876sc, C8b6 c8b6, Modifier modifier, C0YS c0ys, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        C25920wp.A1O(c120876sc, 0, c0ys);
        c8b6.CwG(-1716560953);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, c120876sc) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0ys);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            c8b6.CwE(-362020521);
            C54D c54d = A01;
            C120936sj c120936sj = (C120936sj) c8b6.AEC(c54d);
            String str = (String) c8b6.AEC(A00);
            boolean A13 = C8b6.A13(c8b6, c120876sc, 1157296644);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A132 = c129457Sw.A13();
            if (A13 || A132 == C7C4.A00) {
                A132 = new C120936sj(c120876sc, c120936sj, str);
                c129457Sw.A14(A132);
            }
            C129457Sw.A0w(c129457Sw, false);
            boolean A133 = C8b6.A13(c8b6, A132, 1157296644);
            Object A134 = c129457Sw.A13();
            if (A133 || A134 == C7C4.A00) {
                A134 = C129457Sw.A0D(c129457Sw, A132, 3);
            }
            C129457Sw.A0c(c8b6, c129457Sw, A134, A132, false);
            C129457Sw.A0w(c129457Sw, false);
            C7EW.A04(c8b6, new KtLambdaShape27S0201000_I2(i3, 31, modifier2, c0ys), C72D.A00(c54d, A132, true), 1756692615);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S0302000_I2(c120876sc, modifier2, c0ys, i, i2, 8));
        }
    }

    public static final void A01(C8b6 c8b6, String str, C0YS c0ys, int i) {
        int i2;
        boolean A1Z = C25920wp.A1Z(str, c0ys);
        c8b6.CwG(1359717094);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, c0ys);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C1264676g.A02(c8b6, c0ys, C72D.A00(A00, str, A1Z), (i2 & 112) | 8);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A06(AKF, c0ys, str, i, A1Z ? 1 : 0);
        }
    }
}
