package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
import kotlin.jvm.internal.KtLambdaShape41S0200000_I2_2;
/* renamed from: X.6vq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122786vq {
    public static final void A01(C8b6 c8b6, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys, InterfaceC150438eh interfaceC150438eh, int i, int i2) {
        Modifier modifier2 = modifier;
        c8b6.CwG(1720887062);
        if ((i2 & 8) != 0) {
            modifier2 = Modifier.A00;
        }
        C8TW c8tw = C7CN.A00;
        int i3 = ((i >> 9) & 14) | 432;
        InterfaceC42396Mds A0f = C8b6.A0f(C128117Ev.A01(8), c8b6, c8tw);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A00 = C6CO.A00(modifier2);
        int A06 = C91534uT.A06((i3 << 3) & 112);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0f, A0s, A0r, A0q), A00, (A06 >> 3) & 112);
        int A09 = C91544uU.A09(i3);
        c8b6.CwE(204494732);
        if ((A09 & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            for (C116056k9 c116056k9 : C00I.A0L(interfaceC150438eh)) {
                c8b6.Cw0(-1165242885, c116056k9);
                C122796vr.A00(c8b6, c116056k9, new KtLambdaShape18S0200000_I2_2(c116056k9, 43, interfaceC13700Yl), new KtLambdaShape41S0200000_I2_2(c0ys, 22, c116056k9), 512);
                C129457Sw.A0w(c129457Sw, false);
            }
        }
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0402000_I2(interfaceC150438eh, c0ys, interfaceC13700Yl, modifier2, i, i2, 8));
        }
    }

    public static final void A00(C8b6 c8b6, Modifier modifier, C1255971q c1255971q, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        C0OR.A0B(c1255971q, 0);
        c8b6.CwG(918800866);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, c1255971q) | i;
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
            float f = 16;
            Modifier A04 = C128187Fj.A04(modifier2, f, f);
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A04);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A00, 0);
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(-35842840);
            InterfaceC150438eh A002 = GX0.A00(c1255971q.A01);
            boolean A13 = C8b6.A13(c8b6, c1255971q, 1157296644);
            Object A132 = c129457Sw.A13();
            if (A13 || A132 == C7C4.A00) {
                A132 = new KtLambdaShape168S0100000_I2_1(c1255971q, 3);
                c129457Sw.A14(A132);
            }
            C129457Sw.A0w(c129457Sw, false);
            C0YS c0ys = (C0YS) A132;
            boolean A133 = C8b6.A13(c8b6, c1255971q, 1157296644);
            Object A134 = c129457Sw.A13();
            if (A133 || A134 == C7C4.A00) {
                A134 = C129457Sw.A0D(c129457Sw, c1255971q, 5);
            }
            InterfaceC13700Yl A0B = C129457Sw.A0B(c129457Sw, A134, false);
            C7TZ c7tz = Modifier.A00;
            A01(c8b6, C7CN.A00(c7s0, c7tz), A0B, c0ys, A002, 8, 0);
            InterfaceC150438eh A003 = GX0.A00(c1255971q.A00);
            boolean A135 = C8b6.A13(c8b6, c1255971q, 1157296644);
            Object A136 = c129457Sw.A13();
            if (A135 || A136 == C7C4.A00) {
                A136 = new KtLambdaShape168S0100000_I2_1(c1255971q, 4);
                c129457Sw.A14(A136);
            }
            C129457Sw.A0w(c129457Sw, false);
            C0YS c0ys2 = (C0YS) A136;
            boolean A137 = C8b6.A13(c8b6, c1255971q, 1157296644);
            Object A138 = c129457Sw.A13();
            if (A137 || A138 == C7C4.A00) {
                A138 = C129457Sw.A0D(c129457Sw, c1255971q, 6);
            }
            A01(c8b6, c7s0.A87(C7CN.A06, c7tz), C129457Sw.A0B(c129457Sw, A138, false), c0ys2, A003, 8, 0);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(modifier2, i, c1255971q, i2, 13));
        }
    }
}
