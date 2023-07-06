package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
/* renamed from: X.6IJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IJ {
    public static final void A00(C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0zu, 0);
        c8b6.CwG(1085670741);
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
            int i5 = ((i3 >> 3) & 14) | 384;
            InterfaceC42396Mds A0i = C8b6.A0i(c8b6, C7CN.A04);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(modifier2);
            int A06 = C91534uT.A06((i5 << 3) & 112);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A0i, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            int A003 = C128257Fy.A00(c8b6, AEC3, A01, A00, A06);
            int A09 = C91544uU.A09(i5);
            c8b6.CwE(-1103790663);
            if ((A09 & 81) == 16 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                C8TW c8tw = C7CN.A00;
                C7TZ c7tz = Modifier.A00;
                Modifier A03 = Modifier.A03(c7tz);
                InterfaceC42396Mds A004 = C124616yt.A00(C8b6.A0R(c8b6), c8b6, c8tw);
                Object A0v = C8b6.A0v(c8b6, A0W);
                Object AEC4 = c8b6.AEC(c54d);
                Object AEC5 = c8b6.AEC(c54d2);
                C0YM A005 = C6CO.A00(A03);
                C8b6.A10(c8b6, c129457Sw, c0zu2);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A004, c0ys);
                C76h.A02(c8b6, A0v, A002);
                C91524uS.A1O(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), c8b6, A005, 0);
                c8b6.CwE(A003);
                c8b6.CwE(676303023);
                C128057Ep.A03(c8b6, null, C7F1.A02(c8b6), null, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131836073), 0, 0, 0, 0, 0, 2042, C7GL.A03(c8b6), 0L, false);
                float f = 0;
                Modifier A05 = C128187Fj.A05(c7tz, f, 4, f, f);
                boolean A12 = C8b6.A12(c8b6, c0zu);
                Object A13 = c129457Sw.A13();
                if (A12 || A13 == C7C4.A00) {
                    A13 = C129457Sw.A0G(c129457Sw, c0zu, 34);
                }
                C128057Ep.A03(c8b6, C122716vj.A00(A05, null, null, C129457Sw.A09(c129457Sw, A13, false), 15, false), C7F1.A04(c8b6), null, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131836954), 0, 0, 0, 0, 0, 2040, C7GL.A03(c8b6), 0L, false);
                C129457Sw.A0f(c129457Sw);
            }
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(modifier2, i, c0zu, i2, 11));
        }
    }
}
