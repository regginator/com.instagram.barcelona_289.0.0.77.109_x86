package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape0S0222000_I2;
/* renamed from: X.6NQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6NQ {
    public static final void A00(C8b6 c8b6, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2) {
        int i3;
        AbstractC120556s0 A00;
        long j;
        boolean z3 = z2;
        Modifier modifier2 = modifier;
        C0OR.A0B(interfaceC13700Yl, 0);
        c8b6.CwG(-316680913);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, interfaceC13700Yl) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0K(c8b6, z);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z3);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            z3 = C91574uX.A1V(i5, z3);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Modifier A002 = C103806Br.A00(null, (InterfaceC149188cO) C7C4.A01(c129457Sw, c129457Sw.A13()), C6CC.A00(modifier2, C25980wv.A00(z3 ? 1 : 0)), null, interfaceC13700Yl, z, z3);
            if (z) {
                c8b6.CwE(-1363091473);
                A00 = C6NK.A00(c8b6, R.drawable.instagram_circle_check_pano_filled_24);
                j = C123386wo.A00(c8b6).A03;
            } else {
                c8b6.CwE(-1363091239);
                A00 = C6NK.A00(c8b6, R.drawable.checkbox);
                j = C123386wo.A00(c8b6).A0l;
            }
            AnonymousClass704.A00(c8b6, A002, A00, null, 56, 0, j);
            C129457Sw.A0w(c129457Sw, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0222000_I2(interfaceC13700Yl, modifier2, i, i2, 2, z, z3));
        }
    }
}
