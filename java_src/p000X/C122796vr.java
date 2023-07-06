package p000X;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import kotlin.jvm.internal.KtLambdaShape10S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
/* renamed from: X.6vr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122796vr {
    public static final void A00(C8b6 c8b6, C116056k9 c116056k9, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, int i) {
        boolean A1Z = C25920wp.A1Z(interfaceC13700Yl, c0zu);
        C0OR.A0B(c116056k9, 2);
        c8b6.CwG(395755620);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        Object obj = C7C4.A00;
        MutableTransitionState mutableTransitionState = A13;
        if (A13 == obj) {
            MutableTransitionState mutableTransitionState2 = new MutableTransitionState(false);
            mutableTransitionState2.A02.Cro(Boolean.valueOf(A1Z));
            c129457Sw.A14(mutableTransitionState2);
            mutableTransitionState = mutableTransitionState2;
        }
        MutableTransitionState mutableTransitionState3 = (MutableTransitionState) mutableTransitionState;
        Unit unit = Unit.A00;
        C7G2.A05(c8b6, unit, new KtSLambdaShape9S0301000_I2_1(c116056k9, interfaceC13700Yl, mutableTransitionState3, null, 24));
        c8b6.CwE(368868886);
        if (!C25920wp.A1X(mutableTransitionState3.A00.getValue()) && !C25920wp.A1X(mutableTransitionState3.A02.getValue())) {
            boolean A12 = C8b6.A12(c8b6, c0zu);
            Object A132 = c129457Sw.A13();
            if (A12 || A132 == obj) {
                A132 = C129457Sw.A08(c129457Sw, c0zu, 10);
            }
            C129457Sw.A0b(c8b6, c129457Sw, A132, unit, false);
        }
        C129457Sw.A0w(c129457Sw, false);
        AnonymousClass760 A01 = C7GV.A01(null, 3);
        C8Qv c8Qv = C7CN.A05;
        C7FI.A02(A01.A00(C7GV.A02(null, c8Qv, 9)), C7GV.A06(null, 3).A00(C7GV.A07(null, c8Qv, 9)), mutableTransitionState3, c8b6, null, null, C7EW.A00(c8b6, new KtLambdaShape10S0401000_I2(c0zu, mutableTransitionState3, c116056k9, interfaceC13700Yl, i, 2), 922067084), 200064, 18);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 15, c116056k9, interfaceC13700Yl, c0zu));
        }
    }

    public static final void A01(C0ZU c0zu, String str, C8b6 c8b6, int i) {
        int i2;
        c8b6.CwG(1737382226);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, str);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier A06 = C128187Fj.A06(Modifier.A00, 20, 5);
            boolean A12 = C8b6.A12(c8b6, c0zu);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0G(c129457Sw, c0zu, 39);
            }
            C128057Ep.A03(c8b6, C122716vj.A00(A06, null, null, C129457Sw.A09(c129457Sw, A13, false), 15, false), C7F1.A04(c8b6), null, null, null, str, 0, 0, 0, (i2 >> 3) & 14, 0, 2044, 0L, 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A06(AKF, c0zu, str, i, 2);
        }
    }
}
