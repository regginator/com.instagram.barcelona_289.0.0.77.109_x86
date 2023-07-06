package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
/* renamed from: X.6JP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6JP {
    public static final void A00(C8b6 c8b6, AnonymousClass665 anonymousClass665, C0ZU c0zu, int i) {
        int i2;
        int i3;
        boolean A1Z = C25920wp.A1Z(c0zu, anonymousClass665);
        c8b6.CwG(-1831313840);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, anonymousClass665);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int ordinal = anonymousClass665.ordinal();
            if (ordinal != 0) {
                if (ordinal != A1Z) {
                    if (ordinal != 2) {
                        i3 = 97726878;
                        if (ordinal == 3) {
                            c8b6.CwE(97726667);
                            C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape6S0200000_I2_1(C128107Eu.A02(c8b6), c0zu, (InterfaceC148208Yc) null, 31));
                        }
                    } else {
                        i3 = 97726618;
                    }
                } else {
                    c8b6.CwE(97726507);
                    C106796Nf.A00(c8b6, C25940wr.A0c(C6CX.A00(c8b6), 2131832820), 0, 0);
                }
                C129457Sw.A0z(c8b6, false);
            } else {
                i3 = 97726445;
            }
            c8b6.CwE(i3);
            C129457Sw.A0z(c8b6, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, c0zu, anonymousClass665, i, 0);
        }
    }
}
