package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape0S1312000_I2;
/* renamed from: X.6Jt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105896Jt {
    public static final void A00(C8b6 c8b6, Modifier modifier, Integer num, String str, C0ZU c0zu, int i, int i2, boolean z) {
        int i3;
        AbstractC120556s0 abstractC120556s0;
        boolean z2 = z;
        boolean A1Z = C25920wp.A1Z(c0zu, str);
        C0OR.A0B(modifier, 3);
        c8b6.CwG(1396762330);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, num);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0N(c8b6, z2);
        }
        if ((46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            z2 = C25990ww.A1U(i4, z2);
            Modifier A03 = C7DG.A03(modifier, c0zu, false);
            InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(A03);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0h, A0s, A0r, A0q), A00, 0);
            C7S7 c7s7 = C7S7.A00;
            C7TZ A01 = Modifier.A01(c8b6, -528237762);
            Modifier A002 = InterfaceC148898ac.A00(c7s7, A01, A1Z);
            if (num != null) {
                abstractC120556s0 = C6NK.A00(c8b6, num.intValue());
            } else {
                abstractC120556s0 = null;
            }
            C123426ws.A00(c8b6, A002, abstractC120556s0, null, str, null, 32768 | ((i3 >> 3) & 14), 44, false);
            int i5 = R.drawable.chevron_right;
            if (z2) {
                i5 = R.drawable.instagram_external_link_pano_outline_16;
            }
            C7GL.A06(c8b6, C128187Fj.A07(c7s7.A00(C7CN.A04, A01), 16), C6NK.A00(c8b6, i5));
            C129457Sw.A0v(c129457Sw, A1Z);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1312000_I2(modifier, num, c0zu, str, i, i2, 2, z2));
        }
    }
}
