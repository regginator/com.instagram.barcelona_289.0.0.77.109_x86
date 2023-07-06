package p000X;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.barcelona.creation.video.EditorVideoPreviewKt$EditorVideoPreview$1$1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape0S1222000_I2;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape4S0210000_I2;
/* renamed from: X.6Ih  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105516Ih {
    public static final void A00(C8b6 c8b6, Modifier modifier, String str, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2) {
        int i3;
        Modifier modifier2 = modifier;
        C25940wr.A1S(str, 0, interfaceC13700Yl);
        c8b6.CwG(-1586788749);
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
            i3 |= C8b6.A0K(c8b6, z);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0L(c8b6, z2);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, interfaceC13700Yl);
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
            Context context = (Context) C128107Eu.A02(c8b6);
            C129457Sw A0V = C8b6.A0V(c8b6, -492369756);
            Object A13 = A0V.A13();
            Object obj = C7C4.A00;
            if (A13 == obj) {
                A13 = new CNX(context);
                A0V.A14(A13);
            }
            C129457Sw.A0w(A0V, false);
            CNX cnx = (CNX) A13;
            Object A0u = C8b6.A0u(c8b6, A0V, -492369756);
            if (A0u == obj) {
                A0u = new DG0(cnx);
                A0V.A14(A0u);
            }
            C129457Sw.A0w(A0V, false);
            DG0 dg0 = (DG0) A0u;
            Object A0u2 = C8b6.A0u(c8b6, A0V, -492369756);
            if (A0u2 == obj) {
                A0u2 = C129457Sw.A05(A0V, false);
            }
            C129457Sw.A0w(A0V, false);
            C4sO c4sO = (C4sO) A0u2;
            Boolean valueOf = Boolean.valueOf(z);
            Boolean valueOf2 = Boolean.valueOf(z2);
            Object[] objArr = {dg0, str, valueOf, valueOf2, c4sO};
            c8b6.CwE(-568225417);
            int i5 = 0;
            boolean z3 = false;
            do {
                z3 = C8b6.A16(c8b6, objArr[i5], z3);
                i5++;
            } while (i5 < 5);
            Object A132 = A0V.A13();
            if (z3 || A132 == obj) {
                A132 = new EditorVideoPreviewKt$EditorVideoPreview$1$1(c4sO, dg0, str, null, z, z2);
                A0V.A14(A132);
            }
            C129457Sw.A0b(c8b6, A0V, A132, str, false);
            boolean A133 = C8b6.A13(c8b6, dg0, 1157296644);
            Object A134 = A0V.A13();
            if (A133 || A134 == obj) {
                A134 = C129457Sw.A0D(A0V, dg0, 20);
            }
            C129457Sw.A0c(c8b6, A0V, A134, str, false);
            int i6 = i3 >> 3;
            boolean A14 = C8b6.A14(c8b6, valueOf, dg0, 511388516);
            Object A135 = A0V.A13();
            if (A14 || A135 == obj) {
                A135 = new KtSLambdaShape2S0110000_I2(dg0, null, 6, z);
                A0V.A14(A135);
            }
            C129457Sw.A0b(c8b6, A0V, A135, valueOf, false);
            boolean A136 = C8b6.A13(c8b6, dg0, 1157296644);
            Object A137 = A0V.A13();
            if (A136 || A137 == obj) {
                A137 = new KtLambdaShape168S0100000_I2_1(dg0, 6);
                A0V.A14(A137);
            }
            C129457Sw.A0w(A0V, false);
            C6NL.A00(c8b6, null, (C0YS) A137, 0, 1);
            int i7 = (i3 >> 12) & 14;
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(modifier2);
            int A06 = C91534uT.A06((i7 << 3) & 112);
            C8b6.A10(c8b6, A0V, c0zu);
            A0V.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A00, (A06 >> 3) & 112);
            C7S0 c7s0 = C7S0.A00;
            int A09 = C91544uU.A09(i7);
            c8b6.CwE(1662219769);
            if ((A09 & 14) == 0) {
                A09 |= C8b6.A0D(c8b6, c7s0);
            }
            if ((A09 & 91) == 18 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                C7TZ c7tz = Modifier.A00;
                Modifier A04 = Modifier.A04(c7tz);
                boolean A12 = C8b6.A12(c8b6, cnx);
                Object A138 = A0V.A13();
                if (A12 || A138 == obj) {
                    A138 = C129457Sw.A0D(A0V, cnx, 21);
                }
                C70K.A00(c8b6, A04, C129457Sw.A0B(A0V, A138, false), null, 48, 4);
                if (C91514uR.A1Y(c4sO)) {
                    Modifier A87 = c7s0.A87(C7CN.A07, c7tz);
                    float f = 12;
                    float f2 = 0;
                    Modifier A05 = C128187Fj.A05(A87, f2, f2, f, f);
                    int i8 = i6 & 112;
                    boolean A16 = C8b6.A16(c8b6, dg0, C8b6.A15(c8b6, valueOf2, C8b6.A13(c8b6, interfaceC13700Yl, 1618982084)));
                    Object A139 = A0V.A13();
                    if (A16 || A139 == obj) {
                        A139 = new KtLambdaShape4S0210000_I2(6, interfaceC13700Yl, dg0, z2);
                        A0V.A14(A139);
                    }
                    C6ID.A00(c8b6, A05, C129457Sw.A09(A0V, A139, false), i8, 0, z2);
                }
            }
            C129457Sw.A0v(A0V, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1222000_I2(interfaceC13700Yl, modifier2, str, i, i2, 0, z, z2));
        }
    }
}
