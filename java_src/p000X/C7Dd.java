package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.IDxRImplShape182S0000000_2_I2;
import kotlin.jvm.internal.KtLambdaShape2S0100001_I2;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
/* renamed from: X.7Dd  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Dd {
    public static final void A00(C8b6 c8b6, int i) {
        c8b6.CwG(1058621099);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
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
            C8b6.A0y(C7S0.A00, c8b6, A00, -1807363919);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A00(AKF, i, 14);
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, ImageUrl imageUrl, String str, String str2, int i) {
        int i2;
        c8b6.CwG(-699970353);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, imageUrl) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, str);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, str2);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0G(c8b6, modifier);
        }
        if ((i2 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier A06 = C128187Fj.A06(modifier, 12, 4);
            InterfaceC42396Mds A0i = C8b6.A0i(c8b6, C7CN.A04);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A06);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A0i, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A00);
            C7S7 A0S = C8b6.A0S(c8b6);
            c8b6.CwE(1616343787);
            AbstractC120556s0 A012 = C123476wx.A01(c8b6, imageUrl, null, 6, 0L);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131832483);
            InterfaceC42486Mfi interfaceC42486Mfi = C41193Lky.A00;
            C7TZ c7tz = Modifier.A00;
            C6BS.A00(c8b6, null, C121176tB.A01(C128347Gt.A0E(c7tz, 56), C127467Bm.A00(6)), null, A012, interfaceC42486Mfi, A0c, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 24584, 104);
            InterfaceC149198cP interfaceC149198cP = C128117Ev.A02;
            float f = 0;
            Modifier DBi = A0S.DBi(C128187Fj.A05(c7tz, 8, f, f, f), 1.0f, true);
            InterfaceC42396Mds A0e = C8b6.A0e(interfaceC149198cP, c8b6);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A003 = C6CO.A00(DBi);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0e, c0ys);
            C76h.A02(c8b6, A0v, A002);
            C76h.A02(c8b6, AEC4, c0ys2);
            C128257Fy.A06(c8b6, AEC5, A05, A01, A003);
            C128057Ep.A03(c8b6, null, C7F1.A04(c8b6), null, null, null, str, 0, 1, 2, ((i2 >> 3) & 14) | 805306368, 6, 506, C8b6.A0o(c8b6, -1853830731).A0h, 0L, false);
            C128057Ep.A03(c8b6, null, C7F1.A02(c8b6), null, null, null, str2, 0, 1, 2, ((i2 >> 6) & 14) | 805306368, 6, 506, C7GL.A03(c8b6), 0L, false);
            C129457Sw.A0v(c129457Sw, true);
            A02(c8b6, EnumC1026365p.PLAY, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 54, 0);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8HP(modifier, imageUrl, str, str2, i));
        }
    }

    public static final void A02(C8b6 c8b6, EnumC1026365p enumC1026365p, float f, int i, int i2) {
        int i3;
        c8b6.CwG(91704752);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, enumC1026365p) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            int i5 = 16;
            if (c8b6.ACV(f)) {
                i5 = 32;
            }
            i3 |= i5;
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                enumC1026365p = EnumC1026365p.PLAY;
            }
            Modifier A09 = C128347Gt.A09(Modifier.A00, 44);
            C8GR c8gr = C8GR.A00;
            boolean A15 = C8b6.A15(c8b6, Float.valueOf(f), C8b6.A13(c8b6, enumC1026365p, 511388516));
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A15 || A13 == C7C4.A00) {
                A13 = new KtLambdaShape2S0100001_I2(enumC1026365p, f, 9);
                c129457Sw.A14(A13);
            }
            C70K.A00(c8b6, A09, c8gr, C129457Sw.A0C(c129457Sw, A13, false), 54, 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8HB(enumC1026365p, f, i, i2));
        }
    }

    public static final void A03(C8b6 c8b6, C151208gV c151208gV, InterfaceC13700Yl interfaceC13700Yl, int i) {
        c8b6.CwG(657320292);
        DS5 A00 = C1268878n.A00(c8b6, c151208gV.A03);
        int size = ((KV0) A00.A00.getValue()).size();
        C25258DKq c25258DKq = (C25258DKq) A00.A01.getValue();
        AbstractC24739Cze abstractC24739Cze = c25258DKq.A01;
        if (abstractC24739Cze instanceof C22504BzR) {
            c8b6.CwE(-1862539560);
            A04(c8b6, new IDxRImplShape182S0000000_2_I2(c151208gV, 11), 0);
        } else if ((abstractC24739Cze instanceof C22505BzS) && size == 0) {
            c8b6.CwE(-1862539432);
            A00(c8b6, 0);
        } else if ((abstractC24739Cze instanceof C22506BzT) && c25258DKq.A00.A00 && size == 0) {
            c8b6.CwE(-1862539280);
            C6NU.A00(c8b6, new C137007pe(C6NK.A00(c8b6, R.drawable.empty_state_save), 96), null, C25940wr.A0c(C6CX.A00(c8b6), 2131831512), C25940wr.A0c(C6CX.A00(c8b6), 2131831510), null, null, null, 64, 113);
        } else {
            c8b6.CwE(-1862538993);
            C121046sy.A01(null, null, null, null, c8b6, null, null, new KtLambdaShape46S0200000_I2_7(interfaceC13700Yl, 11, A00), 12582912, StringTreeSet.MAX_SYMBOL_COUNT, false, true);
        }
        C129457Sw.A0z(c8b6, false);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, interfaceC13700Yl, c151208gV, i, 39);
        }
    }

    public static final void A04(C8b6 c8b6, C0ZU c0zu, int i) {
        int i2;
        c8b6.CwG(-177287549);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ A00 = Modifier.A00(c8b6);
            InterfaceC42396Mds A002 = C7C3.A00(c8b6, C7CN.A0E, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu2 = JWE.A00;
            C0YM A003 = C6CO.A00(A00);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002, A0s, A0r, A0q), A003, 0);
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(-2009460291);
            Object A01 = C7C4.A01(c129457Sw, C8b6.A0u(c8b6, c129457Sw, -492369756));
            C129457Sw.A0w(c129457Sw, false);
            InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) A01;
            boolean A1Y = C91514uR.A1Y(C6BV.A00(interfaceC149188cO, c8b6));
            int i3 = R.drawable.loadmore_icon_refresh;
            if (A1Y) {
                i3 = R.drawable.loadmore_icon_refresh_pressed;
            }
            C91524uS.A1E(c8b6, C7DG.A00(null, interfaceC149188cO, C7CN.A00(c7s0, A00), null, null, c0zu, true), C6NK.A00(c8b6, i3), C25940wr.A0c(C6CX.A00(c8b6), 2131834951));
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A01(AKF, c0zu, i, 17);
        }
    }
}
