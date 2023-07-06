package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0212000_I2;
/* renamed from: X.7CM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CM {
    public static final float A02 = 10;
    public static final float A03 = 20;
    public static final float A01 = 16;
    public static final float A00 = 2;

    public static final void A00(C8b6 c8b6, Modifier modifier, InterfaceC150438eh interfaceC150438eh, int i, int i2) {
        int i3;
        C129457Sw c129457Sw;
        C8b4 AKF;
        int i4;
        Modifier modifier2 = modifier;
        C0OR.A0B(interfaceC150438eh, 0);
        c8b6.CwG(-344039711);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, interfaceC150438eh) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i5 != 0) {
                modifier2 = Modifier.A00;
            }
            if (interfaceC150438eh.isEmpty()) {
                AKF = c8b6.AKF();
                if (AKF == null) {
                    return;
                }
                i4 = 16;
                C7TF.A00(AKF, new KtLambdaShape2S0202000_I2(modifier2, i, interfaceC150438eh, i2, i4));
            }
            int size = interfaceC150438eh.size();
            if (size != 1) {
                if (size != 2) {
                    c8b6.CwE(2096263650);
                    int i6 = ((i3 >> 3) & 14) | 48;
                    InterfaceC42396Mds A0k = C8b6.A0k(c8b6, C7CN.A0E);
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu = JWE.A00;
                    C0YM A002 = C6CO.A00(modifier2);
                    int A06 = C91534uT.A06((i6 << 3) & 112);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0k, A0s, A0r, A0q), A002, (A06 >> 3) & 112);
                    int A09 = C91544uU.A09(i6);
                    c8b6.CwE(324850682);
                    if ((A09 & 81) != 16 || !c8b6.BCg()) {
                        AbstractC120556s0 A012 = C123476wx.A01(c8b6, (ImageUrl) interfaceC150438eh.get(0), null, 6, 0L);
                        C7TZ c7tz = Modifier.A00;
                        float f = 0;
                        Modifier A0E = C128347Gt.A0E(C128187Fj.A05(c7tz, 16, 2, f, f), 18);
                        AnonymousClass546 anonymousClass546 = C127467Bm.A00;
                        C6BS.A00(c8b6, null, C121176tB.A01(A0E, anonymousClass546), null, A012, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
                        C6BS.A00(c8b6, null, C121176tB.A01(C128347Gt.A0E(C128187Fj.A05(c7tz, f, 11, f, f), 12), anonymousClass546), null, C123476wx.A01(c8b6, (ImageUrl) interfaceC150438eh.get(1), null, 6, 0L), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
                        C6BS.A00(c8b6, null, C121176tB.A01(C128347Gt.A0E(C128187Fj.A05(c7tz, 13, 23, f, f), 9), anonymousClass546), null, C123476wx.A01(c8b6, (ImageUrl) interfaceC150438eh.get(2), null, 6, 0L), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
                        C129457Sw.A0v(c129457Sw, true);
                        C129457Sw.A0w(c129457Sw, false);
                    }
                    c8b6.Cuv();
                    C129457Sw.A0v(c129457Sw, true);
                    C129457Sw.A0w(c129457Sw, false);
                } else {
                    c8b6.CwE(2096263325);
                    float f2 = 0;
                    int i7 = ((i3 >> 3) & 14) | 48;
                    InterfaceC42396Mds A0k2 = C8b6.A0k(c8b6, C7CN.A0B);
                    Object A0s2 = C8b6.A0s(c8b6);
                    Object A0r2 = C8b6.A0r(c8b6);
                    Object A0q2 = C8b6.A0q(c8b6);
                    C0ZU c0zu2 = JWE.A00;
                    C0YM A003 = C6CO.A00(modifier2);
                    int A062 = C91534uT.A06((i7 << 3) & 112);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu2);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0k2, A0s2, A0r2, A0q2), A003, (A062 >> 3) & 112);
                    int A092 = C91544uU.A09(i7);
                    c8b6.CwE(-322732518);
                    if ((A092 & 81) != 16 || !c8b6.BCg()) {
                        Iterator<E> it = interfaceC150438eh.iterator();
                        while (it.hasNext()) {
                            A02(c8b6, (ImageUrl) it.next(), f2, 0);
                            f2 += A02;
                        }
                        C129457Sw.A0v(c129457Sw, true);
                        C129457Sw.A0w(c129457Sw, false);
                    }
                    c8b6.Cuv();
                    C129457Sw.A0v(c129457Sw, true);
                    C129457Sw.A0w(c129457Sw, false);
                }
            } else {
                c8b6.CwE(2096263030);
                int i8 = ((i3 >> 3) & 14) | 48;
                InterfaceC42396Mds A0k3 = C8b6.A0k(c8b6, C7CN.A09);
                Object A0s3 = C8b6.A0s(c8b6);
                Object A0r3 = C8b6.A0r(c8b6);
                Object A0q3 = C8b6.A0q(c8b6);
                C0ZU c0zu3 = JWE.A00;
                C0YM A004 = C6CO.A00(modifier2);
                c129457Sw = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw, c0zu3);
                c129457Sw.A0T = false;
                C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0k3, A0s3, A0r3, A0q3), A004, ((((((i8 << 3) & 112) << 9) & 7168) | 6) >> 3) & 112);
                int A093 = C91544uU.A09(i8);
                c8b6.CwE(-1338451805);
                if ((A093 & 81) != 16 || !c8b6.BCg()) {
                    C6BS.A00(c8b6, null, C127467Bm.A02(Modifier.A00, 18), null, C123476wx.A00(c8b6, (ImageUrl) interfaceC150438eh.get(0)), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
                    C129457Sw.A0v(c129457Sw, true);
                    C129457Sw.A0w(c129457Sw, false);
                }
                c8b6.Cuv();
                C129457Sw.A0v(c129457Sw, true);
                C129457Sw.A0w(c129457Sw, false);
            }
        }
        AKF = c8b6.AKF();
        if (AKF != null) {
            i4 = 17;
            C7TF.A00(AKF, new KtLambdaShape2S0202000_I2(modifier2, i, interfaceC150438eh, i2, i4));
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, InterfaceC150438eh interfaceC150438eh, int i, int i2, boolean z) {
        int i3;
        Modifier modifier2 = modifier;
        C0OR.A0B(interfaceC150438eh, 1);
        c8b6.CwG(51753465);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0J(c8b6, z) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, interfaceC150438eh);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            float f = 0;
            int i5 = ((i3 >> 6) & 14) | 48;
            InterfaceC42396Mds A0j = C8b6.A0j(c8b6, C7CN.A0B);
            C54D A0X = C8b6.A0X(c8b6, -1323940314);
            Object AEC = c8b6.AEC(A0X);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(modifier2);
            int A06 = C91534uT.A06((i5 << 3) & 112);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A003 = C76h.A00(c8b6, A0j, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A012 = C76h.A01(c8b6, AEC2, c0ys2);
            int A004 = C128257Fy.A00(c8b6, AEC3, A012, A002, A06);
            c8b6.CwE(-964799361);
            if (((((i5 >> 6) & 112) | 6) & 81) == 16 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                c8b6.CwE(-11445170);
                float f2 = f;
                for (ImageUrl imageUrl : C00I.A0Q(interfaceC150438eh, 2)) {
                    A02(c8b6, imageUrl, f2, 0);
                    f2 += A02;
                }
                C129457Sw.A0w(c129457Sw, false);
                C7TZ c7tz = Modifier.A00;
                Modifier A08 = C128347Gt.A08(C128187Fj.A05(c7tz, f2, f, f, f), A03);
                float f3 = A00;
                C75V A005 = C75V.A00(f3, C8b6.A0P(c8b6, C108996Vy.A00));
                AnonymousClass546 anonymousClass546 = C127467Bm.A00;
                Modifier A032 = C128187Fj.A03(C1264376d.A01(A005, A08, anonymousClass546), f3);
                if (z) {
                    C6IN.A00(c8b6, C120996st.A01(A032, anonymousClass546, C8b6.A0o(c8b6, -11444673).A0d), null, 0, 2);
                } else {
                    Modifier A013 = C120996st.A01(A032, anonymousClass546, C8b6.A0o(c8b6, -11444534).A0h);
                    InterfaceC42396Mds A0j2 = C8b6.A0j(c8b6, C7CN.A09);
                    Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
                    Object AEC4 = c8b6.AEC(c54d);
                    Object AEC5 = c8b6.AEC(c54d2);
                    C0YM A006 = C6CO.A00(A013);
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C76h.A02(c8b6, A0j2, c0ys);
                    C76h.A02(c8b6, A0w, A003);
                    C91524uS.A1O(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A012), c8b6, A006, 0);
                    c8b6.CwE(A004);
                    c8b6.CwE(1784867625);
                    AnonymousClass704.A00(c8b6, C128347Gt.A0E(c7tz, 8), C6NK.A00(c8b6, R.drawable.barcelona_arrow_down_outline_08), null, 440, 0, C7GL.A00(c8b6));
                    C129457Sw.A0v(c129457Sw, true);
                }
                C129457Sw.A0w(c129457Sw, false);
            }
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0212000_I2(interfaceC150438eh, modifier2, i, i2, 6, z));
        }
    }

    public static final void A02(C8b6 c8b6, ImageUrl imageUrl, float f, int i) {
        int i2;
        c8b6.CwG(-289520658);
        if ((i & 14) == 0) {
            int i3 = 2;
            if (c8b6.ACV(f)) {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, imageUrl);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            float f2 = 0;
            Modifier A08 = C128347Gt.A08(C128187Fj.A05(c7tz, f, f2, f2, f2), A03);
            C75V A002 = C75V.A00(A00, C8b6.A0P(c8b6, C108996Vy.A00));
            AnonymousClass546 anonymousClass546 = C127467Bm.A00;
            Modifier A012 = C1264376d.A01(A002, A08, anonymousClass546);
            Alignment alignment = C7CN.A09;
            c8b6.CwE(733328855);
            InterfaceC42396Mds A003 = C7C3.A00(c8b6, alignment, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A004 = C6CO.A00(A012);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A003, A0s, A0r, A0q), A004, 0);
            c8b6.CwE(-2121693400);
            C6BS.A00(c8b6, null, C121176tB.A01(C128347Gt.A08(c7tz, A01), anonymousClass546), null, C123476wx.A01(c8b6, imageUrl, null, 6, 0L), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C145558Gx(imageUrl, f, i));
        }
    }
}
