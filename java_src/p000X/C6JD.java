package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape1S1001000_I2;
import kotlin.jvm.internal.KtLambdaShape1S1302000_I2;
/* renamed from: X.6JD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6JD {
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, String str, C0ZU c0zu, int i, int i2) {
        int i3;
        Object obj = interfaceC149188cO;
        String str2 = str;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0zu, 0);
        c8b6.CwG(-914955518);
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
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, str2);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i5 != 0) {
                str2 = null;
            }
            if ((i2 & 8) != 0) {
                obj = C7C4.A00((C129457Sw) c8b6);
            }
            AnonymousClass546 A00 = C127467Bm.A00(16);
            C75N A002 = C75N.A00(0);
            boolean A12 = C8b6.A12(c8b6, c0zu);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0I(c129457Sw, c0zu, 27);
            }
            C122726vk.A00(c8b6, C1264376d.A01(C75V.A00(1, C123386wo.A00(c8b6).A0p), C122716vj.A01(modifier2, A002, C129457Sw.A09(c129457Sw, A13, false)), A00), A00, C7EW.A00(c8b6, new KtLambdaShape1S1001000_I2(str2, i3, 4), 245056308), 196608, 24, C123386wo.A00(c8b6).A07);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S1302000_I2(modifier2, c0zu, obj, str2, i, i2, 2));
        }
    }
}
