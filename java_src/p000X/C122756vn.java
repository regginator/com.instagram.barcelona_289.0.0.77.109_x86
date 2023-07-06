package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape2S0212000_I2;
/* renamed from: X.6vn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122756vn {
    public static void A01(C8b6 c8b6, Modifier modifier, C0ZU c0zu, boolean z) {
        A00(c8b6, C128347Gt.A07(modifier, 64), c0zu, 384, 0, z);
    }

    public static final void A00(C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i, int i2, boolean z) {
        int i3;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0zu, 1);
        c8b6.CwG(-1383285302);
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
            i3 |= C8b6.A08(c8b6, c0zu);
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
            if (z) {
                c8b6.CwE(1148601665);
                C6IN.A00(c8b6, C128347Gt.A03(null, modifier2, 3), null, 0, 2);
            } else {
                c8b6.CwE(1148601724);
                C129457Sw A0U = C8b6.A0U(c8b6);
                Object A13 = A0U.A13();
                Object obj = C7C4.A00;
                if (A13 == obj) {
                    A13 = C129457Sw.A05(A0U, false);
                }
                C129457Sw.A0w(A0U, false);
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A13;
                Unit unit = Unit.A00;
                boolean A12 = C8b6.A12(c8b6, interfaceC87774na);
                Object A132 = A0U.A13();
                if (A12 || A132 == obj) {
                    A132 = C129457Sw.A08(A0U, interfaceC87774na, 8);
                }
                C129457Sw.A0b(c8b6, A0U, A132, unit, false);
                Modifier A03 = C128347Gt.A03(null, C122716vj.A00(modifier2, null, null, c0zu, 15, false), 3);
                InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
                Object A0s = C8b6.A0s(c8b6);
                Object A0r = C8b6.A0r(c8b6);
                Object A0q = C8b6.A0q(c8b6);
                C0ZU c0zu2 = JWE.A00;
                C0YM A00 = C6CO.A00(A03);
                C8b6.A10(c8b6, A0U, c0zu2);
                A0U.A0T = false;
                C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A00, 0);
                c8b6.CwE(-1510719628);
                if (C91514uR.A1Y(interfaceC87774na)) {
                    C6IJ.A00(c8b6, null, c0zu, (i3 >> 3) & 14, 2);
                }
                C129457Sw.A0v(A0U, true);
            }
            C129457Sw.A0z(c8b6, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0212000_I2(modifier2, c0zu, i, i2, 2, z));
        }
    }
}
