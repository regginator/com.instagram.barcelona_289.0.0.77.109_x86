package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape27S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1201000_I2;
import kotlin.jvm.internal.KtLambdaShape7S0501000_I2;
/* renamed from: X.77U  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77U {
    public static final void A02(C8b6 c8b6, Modifier modifier, EnumC1028566m enumC1028566m, EnumC169829e6 enumC169829e6, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        int i3;
        int i4;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(enumC169829e6, interfaceC13700Yl);
        C0OR.A0B(enumC1028566m, 2);
        c8b6.CwG(951247070);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, enumC169829e6) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, interfaceC13700Yl);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, enumC1028566m);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier2);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i5 != 0) {
                modifier2 = Modifier.A00;
            }
            Object AEC = c8b6.AEC(C41413Lqi.A05);
            C129457Sw A0U = C8b6.A0U(c8b6);
            Object A13 = A0U.A13();
            Object obj = C7C4.A00;
            if (A13 == obj) {
                A13 = C129457Sw.A05(A0U, false);
            }
            C129457Sw.A0w(A0U, false);
            InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A13;
            c8b6.CwE(418586927);
            if (C91514uR.A1Y(interfaceC87774na)) {
                boolean A132 = C8b6.A13(c8b6, interfaceC87774na, 1157296644);
                Object A133 = A0U.A13();
                if (A132 || A133 == obj) {
                    A133 = C129457Sw.A0H(A0U, interfaceC87774na, 18);
                }
                C6BA.A00(c8b6, C129457Sw.A0A(A0U, A133, false), 0, A1Z ? 1 : 0, false);
                Alignment alignment = C7CN.A08;
                boolean A134 = C8b6.A13(c8b6, interfaceC87774na, 1157296644);
                Object A135 = A0U.A13();
                if (A134 || A135 == obj) {
                    A135 = C129457Sw.A0H(A0U, interfaceC87774na, 19);
                }
                A00(c8b6, alignment, enumC1028566m, enumC169829e6, C129457Sw.A09(A0U, A135, false), C91574uX.A0z(AEC, interfaceC87774na, interfaceC13700Yl, 38), (i3 & 14) | 48 | ((i3 << 6) & 57344));
            }
            C129457Sw.A0w(A0U, false);
            int ordinal = enumC1028566m.ordinal();
            if (ordinal != 0) {
                if (ordinal != A1Z) {
                    if (ordinal == 2) {
                        c8b6.CwE(418588072);
                        i4 = 2131821892;
                    } else {
                        c8b6.CwE(418584553);
                        C129457Sw.A0w(A0U, false);
                        throw C4UK.A00();
                    }
                } else {
                    c8b6.CwE(418587943);
                    i4 = 2131821897;
                }
            } else {
                c8b6.CwE(418587641);
                i4 = 2131821891;
                if (enumC169829e6 == EnumC169829e6.PrivacyStatusPrivate) {
                    i4 = 2131821898;
                }
            }
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), i4);
            C129457Sw.A0w(A0U, false);
            boolean A136 = C8b6.A13(c8b6, interfaceC87774na, 1157296644);
            Object A137 = A0U.A13();
            if (A136 || A137 == obj) {
                A137 = C129457Sw.A0H(A0U, interfaceC87774na, 20);
            }
            C128057Ep.A03(c8b6, C122716vj.A00(modifier2, null, null, C129457Sw.A09(A0U, A137, false), 15, false), null, null, null, null, A0c, 0, 0, 0, 0, 0, 4088, C7GL.A03(c8b6), 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0402000_I2(modifier2, enumC169829e6, enumC1028566m, interfaceC13700Yl, i, i2, 10));
        }
    }

    public static final void A00(C8b6 c8b6, Alignment alignment, EnumC1028566m enumC1028566m, EnumC169829e6 enumC169829e6, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, int i) {
        int i2;
        c8b6.CwG(-537559695);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, enumC169829e6) | i;
        } else {
            i2 = i;
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A09(c8b6, c0zu);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0A(c8b6, interfaceC13700Yl);
        }
        if ((i2 & 5771) == 1154 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C124826zE.A00(c8b6, C7VM.A00, null, c0zu, C7EW.A00(c8b6, new KtLambdaShape27S0201000_I2(i2, 37, enumC169829e6, interfaceC13700Yl), -417751921), ((i2 >> 3) & 112) | 3078, 4);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape7S0501000_I2(enumC169829e6, enumC1028566m, alignment, c0zu, interfaceC13700Yl, i, 1));
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, AbstractC120556s0 abstractC120556s0, String str, int i) {
        c8b6.CwG(1270167808);
        float f = 44;
        Modifier A06 = C128347Gt.A06(modifier, f);
        InterfaceC42396Mds A0i = C8b6.A0i(c8b6, C7CN.A04);
        C54D A0X = C8b6.A0X(c8b6, -1323940314);
        Object AEC = c8b6.AEC(A0X);
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
        c8b6.CwE(2058660585);
        C7S7 c7s7 = C7S7.A00;
        C7TZ A012 = Modifier.A01(c8b6, 2116341020);
        C128057Ep.A03(c8b6, C128187Fj.A06(c7s7.DBi(A012, 1.0f, true), 16, 6), null, null, null, null, str, 0, 0, 0, i & 14, 0, 4092, 0L, 0L, false);
        Modifier A08 = C128347Gt.A08(A012, f);
        InterfaceC42396Mds A0j = C8b6.A0j(c8b6, C7CN.A09);
        Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
        Object AEC4 = c8b6.AEC(c54d);
        Object AEC5 = c8b6.AEC(c54d2);
        C0YM A003 = C6CO.A00(A08);
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C76h.A02(c8b6, A0j, c0ys);
        C76h.A02(c8b6, A0w, A002);
        A003.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), c8b6, A05);
        c8b6.CwE(2058660585);
        c8b6.CwE(-528936106);
        AnonymousClass704.A00(c8b6, C128347Gt.A0E(A012, 18), abstractC120556s0, null, 440, 8, 0L);
        C129457Sw.A0v(c129457Sw, true);
        C129457Sw.A0v(c129457Sw, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S1201000_I2(abstractC120556s0, modifier, str, i, 6));
        }
    }
}
