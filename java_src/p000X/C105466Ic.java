package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape1S0502000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0301000_I2;
/* renamed from: X.6Ic  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105466Ic {
    public static final void A00(C8b6 c8b6, Modifier modifier, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys, InterfaceC150438eh interfaceC150438eh, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(interfaceC150438eh, c0zu);
        C25920wp.A1T(interfaceC13700Yl, c0ys);
        c8b6.CwG(-1500057891);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, interfaceC150438eh) | i;
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
            i3 |= C8b6.A09(c8b6, interfaceC13700Yl);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0ys);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, modifier2);
        }
        if ((46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            Object obj = C7C4.A00;
            if (A13 == obj) {
                A13 = C129457Sw.A05(c129457Sw, null);
            }
            AnonymousClass662 anonymousClass662 = AnonymousClass662.POST;
            C8EL c8el = C8EL.A00;
            C8EM c8em = C8EM.A00;
            float f = 0;
            Modifier A05 = C128187Fj.A05(C125196zq.A00(c8b6, modifier2, C66L.Middle, 0, A1Z), f, f, f, 16);
            boolean A12 = C8b6.A12(c8b6, c0zu);
            Object A132 = c129457Sw.A13();
            if (A12 || A132 == obj) {
                A132 = C129457Sw.A0H(c129457Sw, c0zu, A1Z ? 1 : 0);
            }
            Modifier A00 = C122716vj.A00(A05, null, null, C129457Sw.A09(c129457Sw, A132, false), 15, false);
            float f2 = 50;
            boolean A14 = C8b6.A14(c8b6, interfaceC150438eh, A13, 511388516);
            Object A133 = c129457Sw.A13();
            if (A14 || A133 == obj) {
                A133 = C129457Sw.A0M(c129457Sw, interfaceC150438eh, A13, 24);
            }
            C122826vu.A01(c8b6, A00, anonymousClass662, null, c8el, c8em, C129457Sw.A0B(c129457Sw, A133, false), C7EW.A00(c8b6, new KtLambdaShape20S0301000_I2(i3, 0, A13, c0ys, interfaceC13700Yl), -361880945), interfaceC150438eh, f2, ((i3 << 3) & 112) | 102264198, 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new KtLambdaShape1S0502000_I2(interfaceC13700Yl, c0ys, interfaceC150438eh, c0zu, modifier2, i, i2, A1Z ? 1 : 0);
        }
    }
}
