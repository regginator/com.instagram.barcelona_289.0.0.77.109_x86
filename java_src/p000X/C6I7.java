package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape0S1402000_I2;
import kotlin.jvm.internal.KtLambdaShape1S1001000_I2;
/* renamed from: X.6I7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6I7 {
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, AnonymousClass658 anonymousClass658, String str, C0ZU c0zu, int i, int i2) {
        int i3;
        long j;
        long j2;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(str, c0zu);
        C0OR.A0B(anonymousClass658, 2);
        c8b6.CwG(-736024515);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, anonymousClass658);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier2);
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, interfaceC149188cO2);
        }
        if ((46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i5 != 0) {
                interfaceC149188cO2 = (InterfaceC149188cO) C7C4.A00((C129457Sw) c8b6);
            }
            int A05 = C8b6.A05(c8b6, anonymousClass658, 154011488);
            boolean z = true;
            if (A05 != 0) {
                if (A05 != A1Z) {
                    throw C4UK.A00();
                }
            } else {
                z = false;
            }
            Modifier modifier3 = Modifier.A00;
            if (z) {
                modifier3 = C1264376d.A02(modifier3, C127467Bm.A00(10), A1Z ? 1.0f : 0.0f, C123386wo.A00(c8b6).A0p);
            }
            C129457Sw A04 = C129457Sw.A04((Object) c8b6, false);
            Modifier A00 = C6CY.A00(AnonymousClass705.A00(interfaceC149188cO2, C128347Gt.A04(modifier2), 0.3f, A1Z).Cxi(modifier3), C8EF.A00, A1Z);
            AnonymousClass546 A002 = C127467Bm.A00(10);
            c8b6.CwE(1584306148);
            if (A05 != 0) {
                if (A05 == A1Z) {
                    j = C8b6.A0o(c8b6, 975897897).A0d;
                } else {
                    c8b6.CwE(975894363);
                    C129457Sw.A0w(A04, false);
                    throw C4UK.A00();
                }
            } else {
                j = C8b6.A0o(c8b6, 975897833).A0h;
            }
            C129457Sw.A0w(A04, false);
            C129457Sw.A0w(A04, false);
            c8b6.CwE(408158555);
            if (A05 != 0) {
                j2 = C8b6.A0o(c8b6, 99609498).A0h;
            } else {
                j2 = C8b6.A0o(c8b6, 99609428).A0d;
            }
            C129457Sw.A0w(A04, false);
            C129457Sw.A0w(A04, false);
            C123436wt.A00(null, null, interfaceC149188cO2, c8b6, A00, A002, c0zu, C7EW.A00(c8b6, new KtLambdaShape1S1001000_I2(str, i3, 3), 837209112), 817889280 | ((i3 >> 3) & 14) | ((i3 << 6) & 3670016), 288, j, j2, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new KtLambdaShape0S1402000_I2(anonymousClass658, c0zu, interfaceC149188cO2, modifier2, str, i, i2, A1Z ? 1 : 0);
        }
    }
}
