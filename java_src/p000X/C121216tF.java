package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
/* renamed from: X.6tF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121216tF {
    public static final void A00(C8b6 c8b6, Modifier modifier, C79Z c79z, C0YS c0ys, int i, int i2) {
        Modifier modifier2 = modifier;
        C25920wp.A1O(c79z, 0, c0ys);
        c8b6.CwG(-511989831);
        if ((i2 & 2) != 0) {
            modifier2 = Modifier.A00;
        }
        AbstractC120776sO A00 = C6C3.A00(c8b6);
        Modifier A002 = C76i.A00(c8b6, modifier2);
        Object AEC = c8b6.AEC(C41413Lqi.A02);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = C41645M1u.A0e;
        C129457Sw A0V = C8b6.A0V(c8b6, 1886828752);
        c8b6.Cw6();
        if (A0V.A0P) {
            c8b6.AG2(C91574uX.A14(c0zu, 19));
        } else {
            c8b6.DAl();
        }
        C76h.A02(c8b6, c79z, c79z.A04);
        C76h.A02(c8b6, A00, c79z.A02);
        C76h.A02(c8b6, c0ys, c79z.A03);
        C76h.A02(c8b6, AEC, JWE.A01);
        C76h.A02(c8b6, A0q, C76h.A01(c8b6, A0r, JWE.A02));
        C76h.A02(c8b6, A002, JWE.A04);
        C129457Sw.A0w(A0V, true);
        C129457Sw.A0w(A0V, false);
        c8b6.CwE(-607848778);
        if (!c8b6.BCg()) {
            C7G2.A06(c8b6, C91574uX.A14(c79z, 20));
        }
        C129457Sw.A0w(A0V, false);
        InterfaceC87774na A01 = C121156t9.A01(c8b6, c79z);
        Unit unit = Unit.A00;
        boolean A12 = C8b6.A12(c8b6, A01);
        Object A13 = A0V.A13();
        if (A12 || A13 == C7C4.A00) {
            A13 = new KtLambdaShape147S0100000_I2_2(A01, 35);
            A0V.A14(A13);
        }
        C129457Sw.A0c(c8b6, A0V, A13, unit, false);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S0302000_I2(c79z, modifier2, c0ys, i, i2, 3));
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, C0YS c0ys, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0ys, 1);
        c8b6.CwG(-1298353104);
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
            if (A13 == C7C4.A00) {
                A13 = new C79Z();
                A0U.A14(A13);
            }
            C129457Sw.A0w(A0U, false);
            int i5 = i3 << 3;
            A00(c8b6, modifier2, (C79Z) A13, c0ys, (i5 & 112) | 8 | (i5 & 896), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(c0ys, i, modifier2, i2, 4));
        }
    }
}
