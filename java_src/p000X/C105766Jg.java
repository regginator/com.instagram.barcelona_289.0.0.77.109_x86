package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape0S1011000_I2;
import kotlin.jvm.internal.KtLambdaShape0S2312000_I2;
/* renamed from: X.6Jg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105766Jg {
    /* JADX WARN: Removed duplicated region for block: B:25:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, String str, String str2, C0ZU c0zu, C0ZU c0zu2, int i, int i2, boolean z) {
        int i3;
        int A0I;
        boolean A12;
        Object A13;
        boolean A122;
        Object A132;
        C8b4 AKF;
        Modifier modifier2 = modifier;
        C25940wr.A1S(str2, 1, c0zu);
        C0OR.A0B(c0zu2, 4);
        c8b6.CwG(1590566044);
        if ((i2 & 2) != 0) {
            i3 = i | 48;
        } else if ((i & 112) == 0) {
            i3 = C8b6.A0E(c8b6, str2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0L(c8b6, z);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0zu);
        }
        if ((i2 & 16) != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0B(c8b6, c0zu2);
        }
        int i4 = i2 & 32;
        if (i4 != 0) {
            A0I = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0I = C8b6.A0I(c8b6, modifier2);
            }
            if ((374481 & i3) != 74896 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.A00;
                }
                long j = C123386wo.A00(c8b6).A0p;
                float f = 16;
                AnonymousClass546 A00 = C127467Bm.A00(f);
                Modifier A03 = C128187Fj.A03(C120996st.A01(C6CD.A00(C1264376d.A02(modifier2, A00, (float) 0.5d, j), C127467Bm.A00(f), 4, C108746Uw.A00, C6CV.A00(c8b6, R.color.igds_bottom_button_shadow), true), C127467Bm.A00(f), C123386wo.A00(c8b6).A07), f);
                Alignment A0Y = C8b6.A0Y(c8b6);
                InterfaceC42396Mds A002 = C7C3.A00(c8b6, A0Y, false);
                C54D A0W = C8b6.A0W(c8b6);
                Object AEC = c8b6.AEC(A0W);
                C54D c54d = C41413Lqi.A07;
                Object AEC2 = c8b6.AEC(c54d);
                C54D c54d2 = C41413Lqi.A0B;
                Object AEC3 = c8b6.AEC(c54d2);
                C0ZU c0zu3 = JWE.A00;
                C0YM A003 = C6CO.A00(A03);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw, c0zu3);
                c129457Sw.A0T = false;
                C0YS c0ys = JWE.A03;
                C0YS A004 = C76h.A00(c8b6, A002, AEC, c0ys);
                C0YS c0ys2 = JWE.A02;
                C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
                Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A003);
                c8b6.CwE(2058660585);
                C7TZ A012 = Modifier.A01(c8b6, 2059694166);
                Modifier A032 = Modifier.A03(A012);
                InterfaceC149198cP interfaceC149198cP = C128117Ev.A04;
                c8b6.CwE(693286680);
                C8Qv c8Qv = C7CN.A05;
                InterfaceC42396Mds A005 = C124626yu.A00(interfaceC149198cP, c8b6, c8Qv);
                Object A0v = C8b6.A0v(c8b6, A0W);
                Object AEC4 = c8b6.AEC(c54d);
                Object AEC5 = c8b6.AEC(c54d2);
                C0YM A006 = C6CO.A00(A032);
                C8b6.A10(c8b6, c129457Sw, c0zu3);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A005, c0ys);
                C76h.A02(c8b6, A0v, A004);
                C76h.A02(c8b6, AEC4, c0ys2);
                C128257Fy.A06(c8b6, AEC5, A05, A01, A006);
                c8b6.CwE(-1304837262);
                InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
                Object A0v2 = C8b6.A0v(c8b6, A0W);
                Object AEC6 = c8b6.AEC(c54d);
                Object AEC7 = c8b6.AEC(c54d2);
                C0YM A007 = C6CO.A00(A012);
                C8b6.A10(c8b6, c129457Sw, c0zu3);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A0g, c0ys);
                C76h.A02(c8b6, A0v2, A004);
                C76h.A02(c8b6, AEC6, c0ys2);
                C128257Fy.A06(c8b6, AEC7, A05, A01, A007);
                c8b6.CwE(-974301764);
                C7EW.A03(c8b6, C123386wo.A01(c8b6).A03, new KtLambdaShape0S1011000_I2(i3, 2, str2, z), -1716391255);
                C128057Ep.A03(c8b6, null, C7F1.A02(c8b6).A01(new C7ER(null, null, 196607, 0L, 0L, C7B6.A02(16))), null, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131822152), 0, 0, 0, 3072, 0, 2038, 0L, C7B6.A02(12), false);
                C129457Sw.A0v(c129457Sw, true);
                InterfaceC42396Mds A0i = C8b6.A0i(c8b6, c8Qv);
                Object A0v3 = C8b6.A0v(c8b6, A0W);
                Object AEC8 = c8b6.AEC(c54d);
                Object AEC9 = c8b6.AEC(c54d2);
                C0YM A008 = C6CO.A00(A012);
                C8b6.A10(c8b6, c129457Sw, c0zu3);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A0i, c0ys);
                C76h.A02(c8b6, A0v3, A004);
                C76h.A02(c8b6, AEC8, c0ys2);
                C128257Fy.A06(c8b6, AEC9, A05, A01, A008);
                c8b6.CwE(-1733163634);
                long j2 = C123386wo.A00(c8b6).A0p;
                C54D c54d3 = C6WW.A00;
                c8b6.AEC(c54d3);
                AnonymousClass546 anonymousClass546 = C1253770m.A00;
                Modifier A02 = C1264376d.A02(A012, anonymousClass546, 1, j2);
                A12 = C8b6.A12(c8b6, c0zu);
                A13 = c129457Sw.A13();
                if (!A12 || A13 == C7C4.A00) {
                    A13 = C129457Sw.A0L(c129457Sw, c0zu, 25);
                }
                Modifier A009 = C122716vj.A00(A02, null, null, C129457Sw.A09(c129457Sw, A13, false), 15, false);
                InterfaceC42396Mds A0k = C8b6.A0k(c8b6, A0Y);
                Object A0v4 = C8b6.A0v(c8b6, A0W);
                Object AEC10 = c8b6.AEC(c54d);
                Object AEC11 = c8b6.AEC(c54d2);
                C0YM A0010 = C6CO.A00(A009);
                C8b6.A10(c8b6, c129457Sw, c0zu3);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A0k, c0ys);
                C76h.A02(c8b6, A0v4, A004);
                A0010.invoke(C128257Fy.A03(c8b6, AEC10, AEC11, c0ys2, A01), c8b6, A05);
                c8b6.CwE(2058660585);
                c8b6.CwE(744020168);
                float f2 = 8;
                C128057Ep.A03(c8b6, C128187Fj.A03(A012, f2), C123386wo.A01(c8b6).A03, null, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131822151), 0, 0, 0, 3120, 0, 2036, 0L, C7B6.A02(12), false);
                C129457Sw.A0v(c129457Sw, true);
                float f3 = 0;
                Modifier A052 = C128187Fj.A05(A012, 12, f3, f3, f3);
                long A022 = C7GL.A02(c8b6);
                c8b6.AEC(c54d3);
                Modifier A013 = C120996st.A01(A052, anonymousClass546, A022);
                A122 = C8b6.A12(c8b6, c0zu2);
                A132 = c129457Sw.A13();
                if (!A122 || A132 == C7C4.A00) {
                    A132 = C129457Sw.A0L(c129457Sw, c0zu2, 26);
                }
                Modifier A0011 = C122716vj.A00(A013, null, null, C129457Sw.A09(c129457Sw, A132, false), 15, false);
                InterfaceC42396Mds A0k2 = C8b6.A0k(c8b6, A0Y);
                Object A0v5 = C8b6.A0v(c8b6, A0W);
                Object AEC12 = c8b6.AEC(c54d);
                Object AEC13 = c8b6.AEC(c54d2);
                C0YM A0012 = C6CO.A00(A0011);
                C8b6.A10(c8b6, c129457Sw, c0zu3);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A0k2, c0ys);
                C76h.A02(c8b6, A0v5, A004);
                A0012.invoke(C128257Fy.A03(c8b6, AEC12, AEC13, c0ys2, A01), c8b6, A05);
                c8b6.CwE(2058660585);
                c8b6.CwE(778846513);
                String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822150);
                long A023 = C7B6.A02(12);
                C128057Ep.A03(c8b6, C128187Fj.A03(A012, f2), C123386wo.A01(c8b6).A03, null, null, null, A0c, 0, 0, 0, 3120, 0, 2032, C7GL.A00(c8b6), A023, false);
                C129457Sw.A0v(c129457Sw, true);
                C129457Sw.A0v(c129457Sw, true);
                C129457Sw.A0v(c129457Sw, true);
                C129457Sw.A0v(c129457Sw, true);
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                AKF.DAG(new KtLambdaShape0S2312000_I2(c0zu, c0zu2, modifier2, str, str2, i, i2, 1, z));
                return;
            }
            return;
        }
        i3 |= A0I;
        if ((374481 & i3) != 74896) {
        }
        if (i4 != 0) {
        }
        long j3 = C123386wo.A00(c8b6).A0p;
        float f4 = 16;
        AnonymousClass546 A0013 = C127467Bm.A00(f4);
        Modifier A033 = C128187Fj.A03(C120996st.A01(C6CD.A00(C1264376d.A02(modifier2, A0013, (float) 0.5d, j3), C127467Bm.A00(f4), 4, C108746Uw.A00, C6CV.A00(c8b6, R.color.igds_bottom_button_shadow), true), C127467Bm.A00(f4), C123386wo.A00(c8b6).A07), f4);
        Alignment A0Y2 = C8b6.A0Y(c8b6);
        InterfaceC42396Mds A0022 = C7C3.A00(c8b6, A0Y2, false);
        C54D A0W2 = C8b6.A0W(c8b6);
        Object AEC14 = c8b6.AEC(A0W2);
        C54D c54d4 = C41413Lqi.A07;
        Object AEC22 = c8b6.AEC(c54d4);
        C54D c54d22 = C41413Lqi.A0B;
        Object AEC32 = c8b6.AEC(c54d22);
        C0ZU c0zu32 = JWE.A00;
        C0YM A0032 = C6CO.A00(A033);
        C129457Sw c129457Sw2 = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw2, c0zu32);
        c129457Sw2.A0T = false;
        C0YS c0ys3 = JWE.A03;
        C0YS A0042 = C76h.A00(c8b6, A0022, AEC14, c0ys3);
        C0YS c0ys22 = JWE.A02;
        C0YS A014 = C76h.A01(c8b6, AEC22, c0ys22);
        Integer A053 = C128257Fy.A05(c8b6, AEC32, A014, A0032);
        c8b6.CwE(2058660585);
        C7TZ A0122 = Modifier.A01(c8b6, 2059694166);
        Modifier A0322 = Modifier.A03(A0122);
        InterfaceC149198cP interfaceC149198cP2 = C128117Ev.A04;
        c8b6.CwE(693286680);
        C8Qv c8Qv2 = C7CN.A05;
        InterfaceC42396Mds A0052 = C124626yu.A00(interfaceC149198cP2, c8b6, c8Qv2);
        Object A0v6 = C8b6.A0v(c8b6, A0W2);
        Object AEC42 = c8b6.AEC(c54d4);
        Object AEC52 = c8b6.AEC(c54d22);
        C0YM A0062 = C6CO.A00(A0322);
        C8b6.A10(c8b6, c129457Sw2, c0zu32);
        c129457Sw2.A0T = false;
        C76h.A02(c8b6, A0052, c0ys3);
        C76h.A02(c8b6, A0v6, A0042);
        C76h.A02(c8b6, AEC42, c0ys22);
        C128257Fy.A06(c8b6, AEC52, A053, A014, A0062);
        c8b6.CwE(-1304837262);
        InterfaceC42396Mds A0g2 = C8b6.A0g(c8b6);
        Object A0v22 = C8b6.A0v(c8b6, A0W2);
        Object AEC62 = c8b6.AEC(c54d4);
        Object AEC72 = c8b6.AEC(c54d22);
        C0YM A0072 = C6CO.A00(A0122);
        C8b6.A10(c8b6, c129457Sw2, c0zu32);
        c129457Sw2.A0T = false;
        C76h.A02(c8b6, A0g2, c0ys3);
        C76h.A02(c8b6, A0v22, A0042);
        C76h.A02(c8b6, AEC62, c0ys22);
        C128257Fy.A06(c8b6, AEC72, A053, A014, A0072);
        c8b6.CwE(-974301764);
        C7EW.A03(c8b6, C123386wo.A01(c8b6).A03, new KtLambdaShape0S1011000_I2(i3, 2, str2, z), -1716391255);
        C128057Ep.A03(c8b6, null, C7F1.A02(c8b6).A01(new C7ER(null, null, 196607, 0L, 0L, C7B6.A02(16))), null, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131822152), 0, 0, 0, 3072, 0, 2038, 0L, C7B6.A02(12), false);
        C129457Sw.A0v(c129457Sw2, true);
        InterfaceC42396Mds A0i2 = C8b6.A0i(c8b6, c8Qv2);
        Object A0v32 = C8b6.A0v(c8b6, A0W2);
        Object AEC82 = c8b6.AEC(c54d4);
        Object AEC92 = c8b6.AEC(c54d22);
        C0YM A0082 = C6CO.A00(A0122);
        C8b6.A10(c8b6, c129457Sw2, c0zu32);
        c129457Sw2.A0T = false;
        C76h.A02(c8b6, A0i2, c0ys3);
        C76h.A02(c8b6, A0v32, A0042);
        C76h.A02(c8b6, AEC82, c0ys22);
        C128257Fy.A06(c8b6, AEC92, A053, A014, A0082);
        c8b6.CwE(-1733163634);
        long j22 = C123386wo.A00(c8b6).A0p;
        C54D c54d32 = C6WW.A00;
        c8b6.AEC(c54d32);
        AnonymousClass546 anonymousClass5462 = C1253770m.A00;
        Modifier A024 = C1264376d.A02(A0122, anonymousClass5462, 1, j22);
        A12 = C8b6.A12(c8b6, c0zu);
        A13 = c129457Sw2.A13();
        if (!A12) {
        }
        A13 = C129457Sw.A0L(c129457Sw2, c0zu, 25);
        Modifier A0092 = C122716vj.A00(A024, null, null, C129457Sw.A09(c129457Sw2, A13, false), 15, false);
        InterfaceC42396Mds A0k3 = C8b6.A0k(c8b6, A0Y2);
        Object A0v42 = C8b6.A0v(c8b6, A0W2);
        Object AEC102 = c8b6.AEC(c54d4);
        Object AEC112 = c8b6.AEC(c54d22);
        C0YM A00102 = C6CO.A00(A0092);
        C8b6.A10(c8b6, c129457Sw2, c0zu32);
        c129457Sw2.A0T = false;
        C76h.A02(c8b6, A0k3, c0ys3);
        C76h.A02(c8b6, A0v42, A0042);
        A00102.invoke(C128257Fy.A03(c8b6, AEC102, AEC112, c0ys22, A014), c8b6, A053);
        c8b6.CwE(2058660585);
        c8b6.CwE(744020168);
        float f22 = 8;
        C128057Ep.A03(c8b6, C128187Fj.A03(A0122, f22), C123386wo.A01(c8b6).A03, null, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131822151), 0, 0, 0, 3120, 0, 2036, 0L, C7B6.A02(12), false);
        C129457Sw.A0v(c129457Sw2, true);
        float f32 = 0;
        Modifier A0522 = C128187Fj.A05(A0122, 12, f32, f32, f32);
        long A0222 = C7GL.A02(c8b6);
        c8b6.AEC(c54d32);
        Modifier A0132 = C120996st.A01(A0522, anonymousClass5462, A0222);
        A122 = C8b6.A12(c8b6, c0zu2);
        A132 = c129457Sw2.A13();
        if (!A122) {
        }
        A132 = C129457Sw.A0L(c129457Sw2, c0zu2, 26);
        Modifier A00112 = C122716vj.A00(A0132, null, null, C129457Sw.A09(c129457Sw2, A132, false), 15, false);
        InterfaceC42396Mds A0k22 = C8b6.A0k(c8b6, A0Y2);
        Object A0v52 = C8b6.A0v(c8b6, A0W2);
        Object AEC122 = c8b6.AEC(c54d4);
        Object AEC132 = c8b6.AEC(c54d22);
        C0YM A00122 = C6CO.A00(A00112);
        C8b6.A10(c8b6, c129457Sw2, c0zu32);
        c129457Sw2.A0T = false;
        C76h.A02(c8b6, A0k22, c0ys3);
        C76h.A02(c8b6, A0v52, A0042);
        A00122.invoke(C128257Fy.A03(c8b6, AEC122, AEC132, c0ys22, A014), c8b6, A053);
        c8b6.CwE(2058660585);
        c8b6.CwE(778846513);
        String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131822150);
        long A0232 = C7B6.A02(12);
        C128057Ep.A03(c8b6, C128187Fj.A03(A0122, f22), C123386wo.A01(c8b6).A03, null, null, null, A0c2, 0, 0, 0, 3120, 0, 2032, C7GL.A00(c8b6), A0232, false);
        C129457Sw.A0v(c129457Sw2, true);
        C129457Sw.A0v(c129457Sw2, true);
        C129457Sw.A0v(c129457Sw2, true);
        C129457Sw.A0v(c129457Sw2, true);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
