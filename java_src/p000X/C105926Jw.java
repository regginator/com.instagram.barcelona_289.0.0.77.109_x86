package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape0S2302000_I2;
/* renamed from: X.6Jw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105926Jw {
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
        if (r6 != 0) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, AbstractC120556s0 abstractC120556s0, String str, String str2, C0ZU c0zu, int i, int i2) {
        int i3;
        AbstractC120556s0 abstractC120556s02 = abstractC120556s0;
        boolean A1Z = C25920wp.A1Z(c0zu, str);
        C0OR.A0B(str2, 2);
        C0OR.A0B(modifier, 4);
        c8b6.CwG(-1924802943);
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
            i3 |= C8b6.A0F(c8b6, str2);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 1024;
        }
        if ((i2 & 16) != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, modifier);
        }
        if (i4 == 8 && (46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
            } else {
                if (i4 != 0) {
                    abstractC120556s02 = C6NK.A00(c8b6, R.drawable.instagram_external_link_pano_outline_16);
                    i3 &= -7169;
                }
                c8b6.AKA();
                int i5 = (i3 >> 12) & 14;
                C8XV A0R = C8b6.A0R(c8b6);
                C8TW c8tw = C7CN.A02;
                InterfaceC42396Mds A00 = C124616yt.A00(A0R, c8b6, c8tw);
                C54D A0W = C8b6.A0W(c8b6);
                Object AEC = c8b6.AEC(A0W);
                C54D c54d = C41413Lqi.A07;
                Object AEC2 = c8b6.AEC(c54d);
                C54D c54d2 = C41413Lqi.A0B;
                Object AEC3 = c8b6.AEC(c54d2);
                C0ZU c0zu2 = JWE.A00;
                C0YM A002 = C6CO.A00(modifier);
                int A06 = C91534uT.A06((i5 << 3) & 112);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw, c0zu2);
                c129457Sw.A0T = false;
                C0YS c0ys = JWE.A03;
                C0YS A003 = C76h.A00(c8b6, A00, AEC, c0ys);
                C0YS c0ys2 = JWE.A02;
                C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
                int A004 = C128257Fy.A00(c8b6, AEC3, A01, A002, A06);
                int A09 = C91544uU.A09(i5);
                c8b6.CwE(-955455029);
                if ((A09 & 81) == 16 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    C123456wv.A01(c8b6, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 7, 0L);
                    C7TZ c7tz = Modifier.A00;
                    Modifier A03 = Modifier.A03(c7tz);
                    boolean A12 = C8b6.A12(c8b6, c0zu);
                    Object A13 = c129457Sw.A13();
                    if (A12 || A13 == C7C4.A00) {
                        A13 = C91574uX.A16(c0zu, 6);
                        c129457Sw.A14(A13);
                    }
                    Modifier A02 = C7DG.A02(A03, null, C129457Sw.A09(c129457Sw, A13, false), 7, false);
                    C8XU A0Q = C8b6.A0Q(c8b6);
                    C8Qv c8Qv = C7CN.A05;
                    InterfaceC42396Mds A005 = C124626yu.A00(A0Q, c8b6, c8Qv);
                    Object A0v = C8b6.A0v(c8b6, A0W);
                    Object AEC4 = c8b6.AEC(c54d);
                    Object AEC5 = c8b6.AEC(c54d2);
                    C0YM A006 = C6CO.A00(A02);
                    C8b6.A10(c8b6, c129457Sw, c0zu2);
                    c129457Sw.A0T = false;
                    C76h.A02(c8b6, A005, c0ys);
                    C76h.A02(c8b6, A0v, A003);
                    C76h.A02(c8b6, AEC4, c0ys2);
                    Integer A05 = C128257Fy.A05(c8b6, AEC5, A01, A006);
                    c8b6.CwE(A004);
                    C7S7 c7s7 = C7S7.A00;
                    c8b6.CwE(-157021209);
                    Modifier A007 = InterfaceC148898ac.A00(c7s7, c7tz, A1Z);
                    InterfaceC42396Mds A0f = C8b6.A0f(A0R, c8b6, c8tw);
                    Object A0v2 = C8b6.A0v(c8b6, A0W);
                    Object AEC6 = c8b6.AEC(c54d);
                    Object AEC7 = c8b6.AEC(c54d2);
                    C0YM A008 = C6CO.A00(A007);
                    C8b6.A10(c8b6, c129457Sw, c0zu2);
                    c129457Sw.A0T = false;
                    C76h.A02(c8b6, A0f, c0ys);
                    C76h.A02(c8b6, A0v2, A003);
                    A008.invoke(C128257Fy.A03(c8b6, AEC6, AEC7, c0ys2, A01), c8b6, A05);
                    c8b6.CwE(A004);
                    c8b6.CwE(-90014543);
                    float f = 16;
                    C128057Ep.A03(c8b6, C128187Fj.A05(c7tz, f, f, f, 4), C7F1.A00(c8b6), null, null, null, str, 0, 0, 0, (i3 >> 3) & 14, 0, 2044, 0L, 0L, false);
                    C128057Ep.A03(c8b6, C128187Fj.A05(c7tz, f, 0, f, 8), C7F1.A02(c8b6), null, null, null, str2, 0, 0, 0, ((i3 >> 6) & 14) | 48, 0, 2040, C7GL.A03(c8b6), 0L, false);
                    C129457Sw.A0v(c129457Sw, A1Z);
                    C7GL.A06(c8b6, C128187Fj.A03(c7s7.A00(c8Qv, c7tz), f), abstractC120556s02);
                    C129457Sw.A0v(c129457Sw, A1Z);
                }
                C129457Sw.A0v(c129457Sw, A1Z);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new KtLambdaShape0S2302000_I2(modifier, abstractC120556s02, c0zu, str2, str, i, i2, A1Z ? 1 : 0);
        }
    }
}
