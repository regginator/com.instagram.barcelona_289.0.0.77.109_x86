package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape0S0312000_I2;
/* renamed from: X.6Ji  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105786Ji {
    public static final void A00(C8b6 c8b6, C110376ah c110376ah, C0ZU c0zu, C0ZU c0zu2, int i, int i2, boolean z) {
        int i3;
        boolean z2 = z;
        C0OR.A0B(c110376ah, 0);
        C25920wp.A1R(c0zu, c0zu2);
        c8b6.CwG(2072959167);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, c110376ah) | i;
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
            i3 |= C8b6.A09(c8b6, c0zu2);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z2);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            z2 = C25990ww.A1U(i4, z2);
            C7TZ c7tz = Modifier.A00;
            Modifier A07 = C128187Fj.A07(c7tz, 8);
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            C54D A0X = C8b6.A0X(c8b6, -1323940314);
            Object AEC = c8b6.AEC(A0X);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu3 = JWE.A00;
            C0YM A00 = C6CO.A00(A07);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu3);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A0g, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A00);
            c8b6.CwE(2058660585);
            c8b6.CwE(1871142709);
            C8XU c8xu = C128117Ev.A00;
            String str = null;
            C936754g c936754g = C128347Gt.A02;
            Modifier Cxi = c7tz.Cxi(c936754g);
            InterfaceC42396Mds A0c = C8b6.A0c(c8xu, c8b6);
            Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A003 = C6CO.A00(Cxi);
            C8b6.A10(c8b6, c129457Sw, c0zu3);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0c, c0ys);
            C76h.A02(c8b6, A0w, A002);
            A003.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), c8b6, A05);
            c8b6.CwE(2058660585);
            c8b6.CwE(1980914585);
            AbstractC120556s0 A004 = C6NK.A00(c8b6, R.drawable.instagram_x_pano_outline_24);
            String str2 = null;
            Modifier A0E = C128347Gt.A0E(c7tz, 16);
            boolean A12 = C8b6.A12(c8b6, c0zu);
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0L(c129457Sw, c0zu, 28);
            }
            C7GL.A06(c8b6, C122716vj.A00(A0E, null, null, C129457Sw.A09(c129457Sw, A13, false), 15, false), A004);
            boolean A11 = C129457Sw.A11(c129457Sw);
            C29312FQw c29312FQw = c110376ah.A00;
            FR1 fr1 = c29312FQw.A08.A09;
            if (fr1 != null) {
                str2 = fr1.A00;
            }
            c8b6.CwE(-1974400028);
            if (str2 != null) {
                float f = 30;
                C128057Ep.A03(c8b6, C128187Fj.A05(c7tz.Cxi(c936754g), f, 0, f, 12), C7F1.A00(c8b6), null, null, C91554uV.A0W(3), str2, 0, 0, 0, 48, 0, 1980, 0L, 0L, false);
            }
            C129457Sw.A0w(c129457Sw, false);
            C29315FQz c29315FQz = c29312FQw.A08.A03;
            if (c29315FQz != null) {
                str = c29315FQz.A00;
            }
            c8b6.CwE(1817638393);
            if (str != null) {
                float f2 = 30;
                C128057Ep.A03(c8b6, C128187Fj.A05(c7tz.Cxi(c936754g), f2, 0, f2, 12), C7F1.A02(c8b6), null, null, C91554uV.A0W(3), str, 0, 0, 0, 48, 0, 1976, C7GL.A03(c8b6), 0L, false);
            }
            C129457Sw.A0w(c129457Sw, false);
            C129457Sw.A0v(c129457Sw, A11);
            c8b6.CwE(1817638685);
            if (z2) {
                C123456wv.A01(c8b6, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 7, 0L);
            }
            C129457Sw.A0w(c129457Sw, false);
            Unit unit = Unit.A00;
            boolean A122 = C8b6.A12(c8b6, c0zu2);
            Object A132 = c129457Sw.A13();
            if (A122 || A132 == C7C4.A00) {
                A132 = C129457Sw.A08(c129457Sw, c0zu2, 34);
            }
            C129457Sw.A0b(c8b6, c129457Sw, A132, unit, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0312000_I2(c0zu2, c0zu, c110376ah, i, i2, 4, z2));
        }
    }
}
