package p000X;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.layout.LayoutModifierElement;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.common.p036ui.sharedelement.SharedElementsOverlayKt$SharedElementOverlay$2;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import kotlin.jvm.internal.KtLambdaShape171S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape27S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
/* renamed from: X.6vo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122766vo {
    public static final void A00(C8b6 c8b6, int i) {
        c8b6.CwG(541039060);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Object AEC = c8b6.AEC(C1269678w.A01);
            if (AEC != null) {
                C120936sj c120936sj = (C120936sj) AEC;
                if (c120936sj.A05()) {
                    C7TZ A00 = Modifier.A00(c8b6);
                    InterfaceC42396Mds A002 = C7C3.A00(c8b6, C7CN.A0E, false);
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu = JWE.A00;
                    C0YM A003 = C6CO.A00(A00);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002, A0s, A0r, A0q), A003, 0);
                    c8b6.CwE(-2033427659);
                    Iterator A14 = C91554uV.A14(c120936sj.A02.getValue());
                    while (A14.hasNext()) {
                        C5Hz c5Hz = (C5Hz) A14.next();
                        String str = c5Hz.A08;
                        if (c120936sj.A06(str)) {
                            c8b6.Cw0(-486110265, str);
                            A01(c8b6, c5Hz, c120936sj, 0);
                            C129457Sw.A0w(c129457Sw, false);
                        }
                    }
                    C129457Sw.A0f(c129457Sw);
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A00(AKF, i, 1);
        }
    }

    public static final void A01(C8b6 c8b6, C5Hz c5Hz, C120936sj c120936sj, int i) {
        int i2;
        C8b4 AKF;
        int i3;
        c8b6.CwG(1842264041);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, c120936sj) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, c5Hz);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C120876sc c120876sc = c120936sj.A00;
            String str = ((C7W3) MutableTransitionState.A00(c120876sc)).A0A;
            String str2 = ((C7W3) c120876sc.A06.getValue()).A0A;
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            Object obj = C7C4.A00;
            if (A13 == obj) {
                A13 = C129457Sw.A05(c129457Sw, null);
            }
            C4sO c4sO = (C4sO) A13;
            if (c4sO.getValue() == null) {
                c4sO.Cro(c120936sj.A00(c5Hz.A07, str));
            }
            C5Hz A00 = c120936sj.A00(c5Hz.A07, str2);
            C5Hz c5Hz2 = (C5Hz) c4sO.getValue();
            if (A00 != null && c5Hz2 != null) {
                Object A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                if (A0u == obj) {
                    A0u = C7F7.A00(C109546Yh.A06, C91554uV.A0S(C7G9.A04(c5Hz2.A01, c5Hz.A01)));
                    c129457Sw.A14(A0u);
                }
                C129457Sw.A0w(c129457Sw, false);
                C7F7 c7f7 = (C7F7) A0u;
                Object A0u2 = C8b6.A0u(c8b6, c129457Sw, -492369756);
                if (A0u2 == obj) {
                    A0u2 = C6BK.A00((C7F9.A01(c5Hz2.A02) * C25970wu.A00(c5Hz2.A0A.invoke())) / C7F9.A01(c5Hz.A02));
                    c129457Sw.A14(A0u2);
                }
                C129457Sw.A0w(c129457Sw, false);
                C7F7 c7f72 = (C7F7) A0u2;
                Object A0u3 = C8b6.A0u(c8b6, c129457Sw, -492369756);
                if (A0u3 == obj) {
                    A0u3 = C7F7.A00(C109546Yh.A01, C139527uJ.A00(c5Hz2.A00));
                    c129457Sw.A14(A0u3);
                }
                C129457Sw.A0w(c129457Sw, false);
                C7F7 c7f73 = (C7F7) A0u3;
                Object A0u4 = C8b6.A0u(c8b6, c129457Sw, -492369756);
                float f = 1.0f;
                if (A0u4 == obj) {
                    A0u4 = C6BK.A00(C91564uW.A00(c5Hz2.equals(c5Hz) ? 1 : 0));
                    c129457Sw.A14(A0u4);
                }
                C129457Sw.A0w(c129457Sw, false);
                C7F7 c7f74 = (C7F7) A0u4;
                long A04 = C7G9.A04(A00.A01, c5Hz.A01);
                float A01 = C7F9.A01(A00.A02);
                long j = c5Hz.A02;
                float A012 = A01 / C7F9.A01(j);
                float f2 = A00.A00;
                if (!A00.equals(c5Hz)) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                c8b6.CwE(773894976);
                Object A0u5 = C8b6.A0u(c8b6, c129457Sw, -492369756);
                InterfaceC88914pd A002 = C7TE.A00(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A0u5, obj, A0u5));
                C7G2.A07(c8b6, new SharedElementsOverlayKt$SharedElementOverlay$2(c7f7, c7f72, c7f73, c7f74, c5Hz, A00, c120936sj, str, null, A002, A012, f2, f, A04), new Object[]{C91554uV.A0S(A04), Float.valueOf(A012), C139527uJ.A00(f2), Float.valueOf(f), str2});
                C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape2S0601000_I2(c7f72, c7f73, c120936sj, c7f74, c5Hz, c7f7, null, 6));
                C54D c54d = C41413Lqi.A02;
                long Cxr = C8b6.A0n(c8b6, c54d).Cxr(j);
                C7TZ c7tz = Modifier.A00;
                boolean A12 = C8b6.A12(c8b6, c5Hz);
                Object A132 = c129457Sw.A13();
                if (A12 || A132 == obj) {
                    A132 = C129457Sw.A0G(c129457Sw, c5Hz, 38);
                }
                C129457Sw.A0w(c129457Sw, false);
                KtLambdaShape171S0100000_I2 A02 = C91584uY.A02(A132, 26);
                C25920wp.A1Q(c7tz, A02);
                Modifier Cxi = c7tz.Cxi(new LayoutModifierElement(A02));
                C0OR.A0B(Cxi, 0);
                Modifier A013 = C121196tD.A01(C128347Gt.A0C(Cxi, C127747Cx.A01(Cxr), C127747Cx.A00(Cxr)), new KtLambdaShape6S0400000_I2(10, c7f74, c7f72, c7f7, c7f73));
                InterfaceC42396Mds A003 = C7C3.A00(c8b6, C8b6.A0Y(c8b6), true);
                Object A0v = C8b6.A0v(c8b6, c54d);
                Object A0r = C8b6.A0r(c8b6);
                Object A0q = C8b6.A0q(c8b6);
                C0ZU c0zu = JWE.A00;
                C0YM A004 = C6CO.A00(A013);
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                Integer A0p = C8b6.A0p(c8b6, C128257Fy.A02(c8b6, A003, A0v, A0r, A0q), A004);
                c8b6.CwE(-45254673);
                c5Hz.A0B.invoke(c8b6, A0p);
                C129457Sw.A0v(c129457Sw, true);
            } else {
                AKF = c8b6.AKF();
                if (AKF == null) {
                    return;
                }
                i3 = 32;
                C7TF.A00(AKF, new KtLambdaShape27S0201000_I2(i, i3, c120936sj, c5Hz));
            }
        }
        AKF = c8b6.AKF();
        if (AKF != null) {
            i3 = 33;
            C7TF.A00(AKF, new KtLambdaShape27S0201000_I2(i, i3, c120936sj, c5Hz));
        }
    }
}
