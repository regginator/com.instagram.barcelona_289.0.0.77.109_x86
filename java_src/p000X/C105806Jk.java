package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
/* renamed from: X.6Jk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105806Jk {
    public static final void A00(C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0zu, 0);
        c8b6.CwG(527201657);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            Modifier A06 = C128347Gt.A06(modifier2, 40);
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(A06);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A00, 0);
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(935714483);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822177);
            C139517uI c139517uI = C139517uI.A08;
            C7TZ c7tz = Modifier.A00;
            C128057Ep.A03(c8b6, c7s0.A87(C7CN.A0B, c7tz), C7F1.A04(c8b6), null, c139517uI, null, A0c, 0, 0, 0, 196608, 0, 2012, 0L, 0L, false);
            String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131822176);
            long A04 = C7GL.A04(c8b6);
            Modifier A87 = c7s0.A87(C7CN.A0A, c7tz);
            boolean A12 = C8b6.A12(c8b6, c0zu);
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0L(c129457Sw, c0zu, 29);
            }
            C128057Ep.A03(c8b6, C122716vj.A00(A87, null, null, C129457Sw.A09(c129457Sw, A13, false), 15, false), C7F1.A04(c8b6), null, c139517uI, null, A0c2, 0, 0, 0, 196608, 0, 2008, A04, 0L, false);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(modifier2, i, c0zu, i2, 22));
        }
    }
}
