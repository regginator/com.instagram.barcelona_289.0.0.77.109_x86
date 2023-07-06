package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
/* renamed from: X.6Ib  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105456Ib {
    public static final void A00(C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0zu, 0);
        c8b6.CwG(-600985812);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            int i5 = (i3 >> 3) & 14;
            InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(modifier2);
            int A06 = C91534uT.A06((i5 << 3) & 112);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A0h, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            int A003 = C128257Fy.A00(c8b6, AEC3, A01, A00, A06);
            c8b6.CwE(-1566316912);
            if (((((i5 >> 6) & 112) | 6) & 81) == 16 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                Modifier A0E = C128347Gt.A0E(Modifier.A00, 40);
                C75N A004 = C75N.A00(0);
                boolean A12 = C8b6.A12(c8b6, c0zu);
                Object A13 = c129457Sw.A13();
                if (A12 || A13 == C7C4.A00) {
                    A13 = C129457Sw.A0H(c129457Sw, c0zu, 0);
                }
                Modifier A012 = C122716vj.A01(A0E, A004, C129457Sw.A09(c129457Sw, A13, false));
                InterfaceC42396Mds A0j = C8b6.A0j(c8b6, C7CN.A09);
                Object A0v = C8b6.A0v(c8b6, A0W);
                Object AEC4 = c8b6.AEC(c54d);
                Object AEC5 = c8b6.AEC(c54d2);
                C0YM A005 = C6CO.A00(A012);
                C8b6.A10(c8b6, c129457Sw, c0zu2);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A0j, c0ys);
                C76h.A02(c8b6, A0v, A002);
                C91524uS.A1O(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), c8b6, A005, 0);
                c8b6.CwE(A003);
                c8b6.CwE(-719899754);
                AnonymousClass704.A00(c8b6, null, C6NK.A00(c8b6, R.drawable.barcelona_paperclip_outline_24), C25940wr.A0c(C6CX.A00(c8b6), 2131821890), 8, 4, C123386wo.A00(c8b6).A0l);
                C129457Sw.A0f(c129457Sw);
            }
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(modifier2, i, c0zu, i2, 15));
        }
    }
}
