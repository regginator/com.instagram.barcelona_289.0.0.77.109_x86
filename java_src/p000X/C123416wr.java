package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape0S2302000_I2;
import kotlin.jvm.internal.KtLambdaShape1S1311000_I2;
import kotlin.jvm.internal.KtLambdaShape2S1301000_I2;
/* renamed from: X.6wr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123416wr {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
        if (r40.ACY(r8) == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, String str, String str2, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        int i3;
        int i4;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        String str3 = str2;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(str, interfaceC13700Yl);
        c8b6.CwG(-1740041084);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, interfaceC13700Yl);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        if ((i & 7168) == 0) {
            if ((i2 & 8) == 0) {
                i4 = 2048;
            }
            i4 = 1024;
            i3 |= i4;
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, interfaceC149188cO2);
        }
        if ((46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.A00;
                }
                if ((i2 & 8) != 0) {
                    str3 = C25940wr.A0c(C6CX.A00(c8b6), 2131835294);
                    i3 &= -7169;
                }
                if (i6 != 0) {
                    C129457Sw A0U = C8b6.A0U(c8b6);
                    Object A00 = C7C4.A00(A0U);
                    C129457Sw.A0w(A0U, false);
                    interfaceC149188cO2 = (InterfaceC149188cO) A00;
                }
            }
            c8b6.AKA();
            int i7 = i3 & 14;
            boolean A12 = C8b6.A12(c8b6, str);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0R(c129457Sw, str, 11);
            }
            InterfaceC87774na A002 = C41402LqX.A00(C129457Sw.A0A(c129457Sw, A13, false));
            c8b6.CwE(-1242177110);
            C7ER A03 = C7F1.A03(c8b6);
            C7ER A003 = C7ER.A00(A03, null, null, null, A03.A00.A06, null, 3145726, C7GL.A02(c8b6), 0L, 0L, 0L);
            C129457Sw.A0w(c129457Sw, false);
            C121086t2.A01(interfaceC149188cO2, null, null, c8b6, modifier2, new I1V(C7GL.A03(c8b6)), A003, null, str, interfaceC13700Yl, null, C7EW.A00(c8b6, new KtLambdaShape2S1301000_I2(interfaceC149188cO2, A002, interfaceC13700Yl, str3, i3, 2), -730111558), 0, A1Z ? 1 : 0, C91564uW.A09(i3, i7 | 100663296), ((i3 >> 3) & 7168) | 196614, 6872, false, false, A1Z);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S2302000_I2(modifier2, interfaceC149188cO2, interfaceC13700Yl, str3, str, i, i2, 3));
        }
    }

    public static final void A01(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, String str, C0ZU c0zu, C0YS c0ys, int i, boolean z) {
        int i2;
        c8b6.CwG(-243837765);
        if ((i & 14) == 0) {
            i2 = C8b6.A0J(c8b6, z) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, str);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, interfaceC149188cO);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0A(c8b6, c0zu);
        }
        if ((57344 & i) == 0) {
            i2 |= C8b6.A0B(c8b6, c0ys);
        }
        if ((46811 & i2) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            float f = 10;
            float f2 = 0;
            Modifier A05 = C128187Fj.A05(C128347Gt.A0D(C8b6.A0Z(c8b6, c7tz), Float.NaN, 36, Float.NaN, Float.NaN), f, f2, f2, f2);
            InterfaceC42396Mds A0i = C8b6.A0i(c8b6, C7CN.A04);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(A05);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C0YS c0ys2 = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A0i, AEC, c0ys2);
            C0YS c0ys3 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys3);
            Integer A052 = C128257Fy.A05(c8b6, AEC3, A01, A00);
            C7S7 A0S = C8b6.A0S(c8b6);
            c8b6.CwE(779011871);
            float f3 = 6;
            C7GL.A07(c8b6, C128187Fj.A05(c7tz, f2, f2, f3, f2), C6NK.A00(c8b6, R.drawable.instagram_search_pano_outline_16));
            float f4 = 8;
            Modifier DBi = A0S.DBi(C128187Fj.A05(c7tz, f2, f4, f2, f4), 1.0f, true);
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A003 = C6CO.A00(DBi);
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0l, c0ys2);
            C76h.A02(c8b6, A0v, A002);
            C76h.A02(c8b6, AEC4, c0ys3);
            C128257Fy.A06(c8b6, AEC5, A052, A01, A003);
            c8b6.CwE(-302341979);
            c8b6.CwE(1858898917);
            if (!z) {
                C128057Ep.A03(c8b6, null, C7F1.A03(c8b6), null, null, null, str, 0, 1, 2, ((i2 >> 3) & 14) | 805306368, 6, 506, C7GL.A03(c8b6), 0L, false);
            }
            C129457Sw.A0w(c129457Sw, false);
            C91514uR.A1V(c8b6, c0ys, i2 >> 12);
            C129457Sw.A0v(c129457Sw, true);
            InterfaceC87774na A004 = C6BU.A00(interfaceC149188cO, c8b6);
            if (z && C91514uR.A1Y(A004)) {
                c8b6.CwE(1413903967);
                Object A012 = C7C4.A01(c129457Sw, C8b6.A0u(c8b6, c129457Sw, -492369756));
                C129457Sw.A0w(c129457Sw, false);
                float f5 = 12;
                C91524uS.A1E(c8b6, C128187Fj.A05(C7DG.A00(null, (InterfaceC149188cO) A012, c7tz, C75N.A00(0), null, c0zu, true), f3, f5, f, f5), C6NK.A00(c8b6, R.drawable.instagram_x_pano_outline_12), C25940wr.A0c(C6CX.A00(c8b6), 2131823317));
            } else {
                c8b6.CwE(1413904628);
                C121036sx.A01(c8b6, C128347Gt.A09(c7tz, f), 6);
            }
            C129457Sw.A0w(c129457Sw, false);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S1311000_I2(c0zu, interfaceC149188cO, c0ys, str, i, 3, z));
        }
    }
}
