package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape0S0512000_I2;
/* renamed from: X.6Ip  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105596Ip {
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, C0ZU c0zu, C0ZU c0zu2, C0YM c0ym, int i, int i2, boolean z) {
        int i3;
        int A0C;
        Modifier modifier2;
        Modifier modifier3;
        C8b4 AKF;
        Modifier modifier4 = modifier;
        C25930wq.A1Q(interfaceC149188cO, 1, c0ym);
        c8b6.CwG(275580593);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0J(c8b6, z) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, interfaceC149188cO);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0zu);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0zu2);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, modifier4);
        }
        if ((i2 & 32) != 0) {
            A0C = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0C = C8b6.A0C(c8b6, c0ym);
            }
            if ((374491 & i3) != 74898 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                if (i4 != 0) {
                    modifier4 = Modifier.A00;
                }
                if (z && c0zu != null) {
                    modifier3 = Modifier.A00;
                    modifier2 = C7DG.A00(null, interfaceC149188cO, modifier3, null, null, c0zu, true);
                } else {
                    modifier2 = Modifier.A00;
                    modifier3 = modifier2;
                }
                Modifier Cxi = modifier4.Cxi(modifier2);
                InterfaceC42396Mds A0l = C8b6.A0l(c8b6, true);
                Object A0s = C8b6.A0s(c8b6);
                Object A0r = C8b6.A0r(c8b6);
                Object A0q = C8b6.A0q(c8b6);
                C0ZU c0zu3 = JWE.A00;
                C0YM A00 = C6CO.A00(Cxi);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw, c0zu3);
                c129457Sw.A0T = false;
                C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A00, 0);
                C7S0 c7s0 = C7S0.A00;
                c8b6.CwE(778500791);
                C91524uS.A1O(c7s0, c8b6, c0ym, ((i3 >> 12) & 112) | 6);
                if (z) {
                    Modifier A002 = c7s0.A00(modifier3);
                    Object A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                    Object obj = C7C4.A00;
                    Object A0m = C91554uV.A0m(c129457Sw, A0u, obj);
                    C129457Sw.A0w(c129457Sw, false);
                    InterfaceC149188cO interfaceC149188cO2 = (InterfaceC149188cO) A0m;
                    boolean A12 = C8b6.A12(c8b6, c0zu2);
                    Object A13 = c129457Sw.A13();
                    if (A12 || A13 == obj) {
                        A13 = C129457Sw.A0H(c129457Sw, c0zu2, 46);
                    }
                    C121036sx.A01(c8b6, C7DG.A00(null, interfaceC149188cO2, A002, null, null, C129457Sw.A09(c129457Sw, A13, false), true), 0);
                }
                C129457Sw.A0v(c129457Sw, true);
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                AKF.DAG(new KtLambdaShape0S0512000_I2(c0zu, interfaceC149188cO, modifier4, c0ym, c0zu2, i, i2, 2, z));
                return;
            }
            return;
        }
        i3 |= A0C;
        if ((374491 & i3) != 74898) {
        }
        if (i4 != 0) {
        }
        if (z) {
        }
        modifier2 = Modifier.A00;
        modifier3 = modifier2;
        Modifier Cxi2 = modifier4.Cxi(modifier2);
        InterfaceC42396Mds A0l2 = C8b6.A0l(c8b6, true);
        Object A0s2 = C8b6.A0s(c8b6);
        Object A0r2 = C8b6.A0r(c8b6);
        Object A0q2 = C8b6.A0q(c8b6);
        C0ZU c0zu32 = JWE.A00;
        C0YM A003 = C6CO.A00(Cxi2);
        C129457Sw c129457Sw2 = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw2, c0zu32);
        c129457Sw2.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l2, A0s2, A0r2, A0q2), A003, 0);
        C7S0 c7s02 = C7S0.A00;
        c8b6.CwE(778500791);
        C91524uS.A1O(c7s02, c8b6, c0ym, ((i3 >> 12) & 112) | 6);
        if (z) {
        }
        C129457Sw.A0v(c129457Sw2, true);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
