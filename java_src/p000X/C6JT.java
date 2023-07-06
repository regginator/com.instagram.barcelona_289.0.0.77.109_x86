package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape1S0211000_I2;
/* renamed from: X.6JT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6JT {
    public static final void A00(C8b6 c8b6, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, int i, boolean z) {
        int i2;
        C25920wp.A1R(interfaceC13700Yl, modifier);
        c8b6.CwG(429705900);
        if ((i & 14) == 0) {
            i2 = C8b6.A0J(c8b6, z) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, interfaceC13700Yl);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, modifier);
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier A04 = C128187Fj.A04(modifier, 0, 16);
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A04);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A00, 0);
            c8b6.CwE(-34851978);
            boolean A13 = C8b6.A13(c8b6, interfaceC13700Yl, 1157296644);
            Object A132 = c129457Sw.A13();
            if (A13 || A132 == C7C4.A00) {
                A132 = C129457Sw.A0K(c129457Sw, interfaceC13700Yl, 37);
            }
            C0ZU A09 = C129457Sw.A09(c129457Sw, A132, false);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822143);
            C7TZ c7tz = Modifier.A00;
            C936754g c936754g = C128347Gt.A02;
            C6NX.A00(c8b6, c7tz.Cxi(c936754g), null, A0c, A09, 384, 24, false);
            boolean A133 = C8b6.A13(c8b6, interfaceC13700Yl, 1157296644);
            Object A134 = c129457Sw.A13();
            if (A133 || A134 == C7C4.A00) {
                A134 = C129457Sw.A0K(c129457Sw, interfaceC13700Yl, 38);
            }
            C0ZU A092 = C129457Sw.A09(c129457Sw, A134, false);
            C6NX.A00(c8b6, c7tz.Cxi(c936754g), null, C25940wr.A0c(C6CX.A00(c8b6), 2131822141), A092, 384, 24, false);
            if (z) {
                boolean A135 = C8b6.A13(c8b6, interfaceC13700Yl, 1157296644);
                Object A136 = c129457Sw.A13();
                if (A135 || A136 == C7C4.A00) {
                    A136 = C129457Sw.A0K(c129457Sw, interfaceC13700Yl, 39);
                }
                C0ZU A0A = C129457Sw.A0A(c129457Sw, A136, false);
                C6NX.A00(c8b6, c7tz.Cxi(c936754g), EnumC1025965l.Destructive, C25940wr.A0c(C6CX.A00(c8b6), 2131822145), A0A, 3456, 16, false);
            }
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0211000_I2(modifier, interfaceC13700Yl, i, 3, z));
        }
    }
}
