package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape0S0312000_I2;
/* renamed from: X.6Is  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105626Is {
    public static final void A00(C8b6 c8b6, Modifier modifier, C0ZU c0zu, C0ZU c0zu2, int i, int i2, boolean z) {
        int i3;
        long A04;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(c0zu, c0zu2);
        c8b6.CwG(524625757);
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
            i3 |= C8b6.A08(c8b6, c0zu2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0L(c8b6, z);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if ((i2 & 8) != 0) {
                modifier2 = Modifier.A00;
            }
            C7TZ c7tz = Modifier.A00;
            Modifier A00 = C6J2.A00(c8b6, Modifier.A03(c7tz), z);
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (r1 & 63)], C41572Lxr.A03(r1), C41572Lxr.A02(r1), C41572Lxr.A01(C7GL.A00(c8b6)), 0.7f);
            Modifier A002 = C120996st.A00(A00, A04);
            InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
            C54D A0X = C8b6.A0X(c8b6, -1323940314);
            Object AEC = c8b6.AEC(A0X);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu3 = JWE.A00;
            C0YM A003 = C6CO.A00(A002);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu3);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A004 = C76h.A00(c8b6, A0h, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A003);
            C7S7 A0S = C8b6.A0S(c8b6);
            c8b6.CwE(-1454027399);
            float f = 8;
            Modifier A03 = C128187Fj.A03(A0S.DBi(c7tz, 1.0f, A1Z), f);
            long A032 = C7GL.A03(c8b6);
            C54D c54d3 = C6WW.A00;
            c8b6.AEC(c54d3);
            AnonymousClass546 anonymousClass546 = C1253770m.A00;
            Modifier A02 = C1264376d.A02(A03, anonymousClass546, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A032);
            boolean A12 = C8b6.A12(c8b6, c0zu2);
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0I(c129457Sw, c0zu2, 3);
            }
            Modifier A005 = C122716vj.A00(A02, null, null, C129457Sw.A09(c129457Sw, A13, false), 15, false);
            c8b6.CwE(733328855);
            Alignment alignment = C7CN.A0E;
            InterfaceC42396Mds A006 = C7C3.A00(c8b6, alignment, false);
            Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A007 = C6CO.A00(A005);
            C8b6.A10(c8b6, c129457Sw, c0zu3);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A006, c0ys);
            C76h.A02(c8b6, A0w, A004);
            C76h.A02(c8b6, AEC4, c0ys2);
            C128257Fy.A06(c8b6, AEC5, A05, A01, A007);
            c8b6.CwE(-1622677837);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822178);
            C7ER A042 = C7F1.A04(c8b6);
            C936754g c936754g = C128347Gt.A01;
            C128057Ep.A03(c8b6, C128187Fj.A03(c7tz.Cxi(c936754g), f), A042, null, null, C91554uV.A0W(3), A0c, 0, 0, 0, 48, 0, 1980, 0L, 0L, false);
            C129457Sw.A0v(c129457Sw, A1Z);
            Modifier A033 = C128187Fj.A03(A0S.DBi(c7tz, 1.0f, A1Z), f);
            long A034 = C7GL.A03(c8b6);
            c8b6.AEC(c54d3);
            Modifier A022 = C1264376d.A02(A033, anonymousClass546, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A034);
            boolean A122 = C8b6.A12(c8b6, c0zu);
            Object A132 = c129457Sw.A13();
            if (A122 || A132 == C7C4.A00) {
                A132 = C129457Sw.A0I(c129457Sw, c0zu, 4);
            }
            Modifier A008 = C122716vj.A00(A022, null, null, C129457Sw.A09(c129457Sw, A132, false), 15, false);
            InterfaceC42396Mds A0k = C8b6.A0k(c8b6, alignment);
            Object A0v = C8b6.A0v(c8b6, A0X);
            Object AEC6 = c8b6.AEC(c54d);
            Object AEC7 = c8b6.AEC(c54d2);
            C0YM A009 = C6CO.A00(A008);
            C8b6.A10(c8b6, c129457Sw, c0zu3);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0k, c0ys);
            C76h.A02(c8b6, A0v, A004);
            C76h.A02(c8b6, AEC6, c0ys2);
            C128257Fy.A06(c8b6, AEC7, A05, A01, A009);
            c8b6.CwE(421815836);
            C128057Ep.A03(c8b6, C128187Fj.A03(c7tz.Cxi(c936754g), f), C7F1.A04(c8b6), null, null, C91554uV.A0W(3), C25940wr.A0c(C6CX.A00(c8b6), 2131822179), 0, 0, 0, 48, 0, 1980, 0L, 0L, false);
            C129457Sw.A0v(c129457Sw, A1Z);
            C129457Sw.A0v(c129457Sw, A1Z);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new KtLambdaShape0S0312000_I2(c0zu2, c0zu, modifier2, i, i2, A1Z ? 1 : 0, z);
        }
    }
}
