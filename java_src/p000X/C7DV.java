package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.KtLambdaShape0S2302000_I2;
import kotlin.jvm.internal.KtLambdaShape10S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
import kotlin.jvm.internal.KtLambdaShape33S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape9S0401000_I2;
/* renamed from: X.7DV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DV {
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
        if (r9 != 0) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C8b6 c8b6, Modifier modifier, C56Q c56q, C0ZU c0zu, C0YS c0ys, int i, int i2) {
        int i3;
        C8b4 AKF;
        C56Q c56q2 = c56q;
        Modifier modifier2 = modifier;
        boolean A1Y = C25920wp.A1Y(c0zu, c0ys);
        c8b6.CwG(-1316496495);
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
            i3 |= C8b6.A08(c8b6, c0ys);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 1024;
            if (i5 == 8 && (i3 & 5851) == 1170 && c8b6.BCg()) {
                c8b6.Cuv();
                AKF = c8b6.AKF();
                if (AKF == null) {
                    AKF.DAG(new KtLambdaShape2S0402000_I2(modifier2, c0zu, c56q2, c0ys, i, i2, 12));
                    return;
                }
                return;
            }
        }
        c8b6.Cvp();
        if ((i & 1) != 0 && !c8b6.Acn()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i5 != 0) {
                C130037Wy c130037Wy = new C130037Wy(C128107Eu.A00(c8b6), AnonymousClass702.A00(c8b6));
                AnonymousClass067 A00 = AnonymousClass786.A00(c8b6);
                if (A00 != null) {
                    AbstractC70103cS A002 = C6D7.A00(c8b6, c130037Wy, A00, C91514uR.A0K(A00), C56Q.class, null);
                    C129457Sw.A0z(c8b6, A1Y);
                    c56q2 = (C56Q) A002;
                    i3 &= -7169;
                } else {
                    throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
            }
            c8b6.AKA();
            InterfaceC87774na A01 = C25493DVq.A01(c8b6, c56q2.A03);
            C123436wt.A01(null, c8b6, C120996st.A00(Modifier.A00, C7GL.A01(c8b6)).Cxi(modifier2), null, C7EW.A00(c8b6, new KtLambdaShape9S0401000_I2(c56q2, c0ys, A01, c0zu, i3, 6), -1549912080), 196608, 26, C7GL.A01(c8b6), 0L);
        }
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final void A04(C8b6 c8b6, Modifier modifier, ImageUrl imageUrl, String str, String str2, C0ZU c0zu, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        c8b6.CwG(511673765);
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
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, imageUrl);
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
            float f = 18;
            float f2 = 16;
            Modifier A04 = C128187Fj.A04(modifier2, f2, f);
            boolean A12 = C8b6.A12(c8b6, c0zu);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0I(c129457Sw, c0zu, 29);
            }
            Modifier A03 = C7DG.A03(A04, C129457Sw.A09(c129457Sw, A13, false), false);
            InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(A03);
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A0h, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A00);
            C7S7 A0S = C8b6.A0S(c8b6);
            C7TZ A012 = Modifier.A01(c8b6, -340162551);
            float f3 = 0;
            Modifier A052 = C128187Fj.A05(A012, f3, f3, 12, f3);
            Alignment A0Y = C8b6.A0Y(c8b6);
            InterfaceC42396Mds A003 = C7C3.A00(c8b6, A0Y, false);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A004 = C6CO.A00(A052);
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A003, c0ys);
            C76h.A02(c8b6, A0v, A002);
            C76h.A02(c8b6, AEC4, c0ys2);
            C128257Fy.A06(c8b6, AEC5, A05, A01, A004);
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(-564332145);
            C6BS.A00(c8b6, null, C127467Bm.A02(A012, 50), null, C123476wx.A00(c8b6, imageUrl), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
            Modifier A08 = C128347Gt.A08(A012, f);
            long A005 = C7GL.A00(c8b6);
            c8b6.AEC(C6WW.A00);
            Modifier A87 = c7s0.A87(C7CN.A07, C120996st.A01(A08, C1253770m.A01, A005));
            InterfaceC42396Mds A0j = C8b6.A0j(c8b6, A0Y);
            Object A0v2 = C8b6.A0v(c8b6, A0W);
            Object AEC6 = c8b6.AEC(c54d);
            Object AEC7 = c8b6.AEC(c54d2);
            C0YM A006 = C6CO.A00(A87);
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0j, c0ys);
            C76h.A02(c8b6, A0v2, A002);
            C76h.A02(c8b6, AEC6, c0ys2);
            C128257Fy.A06(c8b6, AEC7, A05, A01, A006);
            c8b6.CwE(345157781);
            C6BS.A00(c8b6, null, C7CN.A00(c7s0, C128347Gt.A08(A012, f2)), null, C6NK.A00(c8b6, R.drawable.icon_instagram), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
            boolean A11 = C129457Sw.A11(c129457Sw);
            C129457Sw.A0v(c129457Sw, A11);
            Modifier A007 = InterfaceC148898ac.A00(A0S, A012, A11);
            C8Qv c8Qv = C7CN.A04;
            Modifier A008 = A0S.A00(c8Qv, A007);
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            Object A0v3 = C8b6.A0v(c8b6, A0W);
            Object AEC8 = c8b6.AEC(c54d);
            Object AEC9 = c8b6.AEC(c54d2);
            C0YM A009 = C6CO.A00(A008);
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0g, c0ys);
            C76h.A02(c8b6, A0v3, A002);
            C76h.A02(c8b6, AEC8, c0ys2);
            C128257Fy.A06(c8b6, AEC9, A05, A01, A009);
            c8b6.CwE(1731254783);
            C128057Ep.A03(c8b6, C128187Fj.A05(A012, f3, f3, f3, 4), C7F1.A00(c8b6), null, null, null, str, 0, A11 ? 1 : 0, 0, ((i3 >> 3) & 14) | 805309488, 0, 1524, 0L, C7B6.A02(14), false);
            C128057Ep.A03(c8b6, null, C7F1.A03(c8b6), null, null, null, str2, 0, A11 ? 1 : 0, 0, ((i3 >> 6) & 14) | 805309440, 0, 1522, C7GL.A03(c8b6), C7B6.A02(14), false);
            C129457Sw.A0v(c129457Sw, A11);
            AnonymousClass704.A00(c8b6, A0S.A00(c8Qv, C128347Gt.A0E(A012, 24)), C6NK.A00(c8b6, R.drawable.instagram_chevron_right_pano_outline_24), null, 56, 8, 0L);
            C129457Sw.A0v(c129457Sw, A11);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S2302000_I2(c0zu, modifier2, imageUrl, str2, str, i, i2, 0));
        }
    }

    public static final void A00(C8b6 c8b6, Modifier modifier, int i) {
        int i2;
        c8b6.CwG(375915093);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Object A02 = C128107Eu.A02(c8b6);
            C91564uW.A1R(A02);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131821969);
            C0OR.A0B(modifier, 0);
            C128057Ep.A03(c8b6, C122716vj.A01(C6CY.A00(C128187Fj.A07(Modifier.A03(modifier), 24), C145008Eg.A00, true), C75N.A00(0), new KtLambdaShape33S0100000_I2_13(A02, 28)), C7F1.A02(c8b6), null, null, C91554uV.A0W(3), A0c, 0, 0, 0, 0, 0, 1980, 0L, 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, modifier, i, 29);
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2, C56Q c56q, C0YS c0ys, int i) {
        c8b6.CwG(978581666);
        boolean z = ktCSuperShape0S0210000_I2.A02;
        C7FI.A06(C7GV.A04(C84434hf.A00), C7GV.A06(null, 3), c8b6, null, null, C7EW.A00(c8b6, new KtLambdaShape10S0401000_I2(ktCSuperShape0S0210000_I2, c56q, modifier, c0ys, i, 4), -42242358), 200064, 18, !z);
        C7FI.A06(C7GV.A01(null, 3).A00(C7GV.A04(C84444hg.A00)), C7GV.A06(null, 3).A00(C7GV.A09(C84454hh.A00)), c8b6, null, null, C6YR.A01, 200064, 18, z);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape9S0401000_I2(c56q, modifier, ktCSuperShape0S0210000_I2, c0ys, i, 4));
        }
    }

    public static final void A02(C8b6 c8b6, Modifier modifier, KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2, C56Q c56q, C0YS c0ys, int i) {
        c8b6.CwG(-553099046);
        LazyListState A00 = C103666Bd.A00(c8b6, 0, 3);
        Object obj = ktCSuperShape0S0210000_I2.A01;
        Object A02 = C128107Eu.A02(c8b6);
        C91564uW.A1R(A02);
        C121046sy.A01(null, null, null, A00, c8b6, null, C128187Fj.A06(modifier, 16, 0), new KtLambdaShape6S0400000_I2(15, A02, c56q, c0ys, obj), 12582912, 124, false, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape9S0401000_I2(c56q, modifier, ktCSuperShape0S0210000_I2, c0ys, i, 5));
        }
    }
}
