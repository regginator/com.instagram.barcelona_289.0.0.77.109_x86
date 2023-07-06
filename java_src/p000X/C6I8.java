package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
/* renamed from: X.6I8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6I8 {
    public static final void A00(C8b6 c8b6, Modifier modifier, C0ZU c0zu, C0ZU c0zu2, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(c0zu, c0zu2);
        c8b6.CwG(6390730);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            int i5 = ((i3 >> 6) & 14) | 48;
            InterfaceC42396Mds A0c = C8b6.A0c(C128117Ev.A01(4), c8b6);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu3 = JWE.A00;
            C0YM A00 = C6CO.A00(modifier2);
            int A06 = C91534uT.A06((i5 << 3) & 112);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu3);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0c, A0s, A0r, A0q), A00, (A06 >> 3) & 112);
            int A09 = C91544uU.A09(i5);
            c8b6.CwE(-1918609362);
            if ((A09 & 81) == 16 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131821871);
                InterfaceC148628Zz A01 = C77R.A01(c8b6);
                boolean A13 = C8b6.A13(c8b6, c0zu, 1157296644);
                Object A132 = c129457Sw.A13();
                if (A13 || A132 == C7C4.A00) {
                    A132 = C129457Sw.A0G(c129457Sw, c0zu, 20);
                }
                C6IE.A00(null, c8b6, null, null, A01, A0c2, C129457Sw.A09(c129457Sw, A132, false), Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, 220, false, false);
                String A0c3 = C25940wr.A0c(C6CX.A00(c8b6), 2131821872);
                InterfaceC148628Zz A012 = C77R.A01(c8b6);
                boolean A133 = C8b6.A13(c8b6, c0zu2, 1157296644);
                Object A134 = c129457Sw.A13();
                if (A133 || A134 == C7C4.A00) {
                    A134 = C129457Sw.A0G(c129457Sw, c0zu2, 21);
                }
                C6IE.A00(null, c8b6, null, null, A012, A0c3, C129457Sw.A0A(c129457Sw, A134, false), Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, 220, false, false);
            }
            C129457Sw.A0v(c129457Sw, A1Z);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S0302000_I2(c0zu2, c0zu, modifier2, i, i2, 6));
        }
    }
}
