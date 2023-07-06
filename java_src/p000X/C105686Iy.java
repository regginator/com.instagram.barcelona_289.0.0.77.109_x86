package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape0S1312000_I2;
/* renamed from: X.6Iy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105686Iy {
    public static final void A00(C8b6 c8b6, Modifier modifier, EnumC1025565h enumC1025565h, String str, C0ZU c0zu, int i, int i2, boolean z) {
        int i3;
        String str2;
        Modifier modifier2 = modifier;
        C25920wp.A1O(c0zu, 0, enumC1025565h);
        c8b6.CwG(-569434336);
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
            i3 |= C8b6.A0F(c8b6, enumC1025565h);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z);
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
            float f = 16;
            float f2 = 0;
            Modifier A05 = C128187Fj.A05(C6J2.A00(c8b6, modifier2, z), f2, f, f, f);
            InterfaceC42396Mds A0i = C8b6.A0i(c8b6, C7CN.A04);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(A05);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0i, A0s, A0r, A0q), A00, 0);
            C7S7 c7s7 = C7S7.A00;
            c8b6.CwE(39550596);
            AbstractC120556s0 A002 = C6NK.A00(c8b6, R.drawable.instagram_error_pano_outline_24);
            C7TZ c7tz = Modifier.A00;
            AnonymousClass704.A00(c8b6, C128347Gt.A0E(C128347Gt.A03(null, C1255871p.A00(c7tz), 3), 18), A002, null, 56, 8, 0L);
            if (enumC1025565h == EnumC1025565h.WaitingForAutoRetry) {
                str2 = C25940wr.A0c(C6CX.A00(c8b6), 2131822082);
            } else if (str == null) {
                str2 = C25940wr.A0c(C6CX.A00(c8b6), 2131822080);
            } else {
                str2 = str;
            }
            C128057Ep.A03(c8b6, c7s7.DBi(c7tz, 1.0f, true), null, null, null, null, str2, 0, 0, 0, 0, 0, 4092, 0L, 0L, false);
            if (enumC1025565h == EnumC1025565h.CanManualRetry) {
                String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822081);
                Modifier A052 = C128187Fj.A05(c7tz, f, f2, f2, f2);
                boolean A12 = C8b6.A12(c8b6, c0zu);
                Object A13 = c129457Sw.A13();
                if (A12 || A13 == C7C4.A00) {
                    A13 = C129457Sw.A0I(c129457Sw, c0zu, 9);
                }
                C128057Ep.A03(c8b6, C122716vj.A00(A052, null, null, C129457Sw.A09(c129457Sw, A13, false), 15, false), null, null, C139517uI.A01, null, A0c, 0, 0, 0, 196608, 0, 4060, 0L, 0L, false);
            }
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1312000_I2(c0zu, modifier2, enumC1025565h, str, i, i2, 0, z));
        }
    }
}
