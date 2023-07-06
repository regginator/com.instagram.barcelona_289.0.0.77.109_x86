package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
/* renamed from: X.6IF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IF {
    public static final void A00(C8b6 c8b6, Modifier modifier, InterfaceC148628Zz interfaceC148628Zz, C66W c66w, C0ZU c0zu, int i, int i2) {
        int i3;
        C129457Sw A04;
        String str;
        int i4;
        InterfaceC148628Zz interfaceC148628Zz2;
        InterfaceC148628Zz interfaceC148628Zz3 = interfaceC148628Zz;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(c66w, c0zu);
        c8b6.CwG(1617719019);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, c66w) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, interfaceC148628Zz3);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i5 != 0) {
                modifier2 = Modifier.A00;
            }
            InterfaceC148628Zz interfaceC148628Zz4 = null;
            if (i6 == 0) {
                interfaceC148628Zz4 = interfaceC148628Zz3;
            }
            if (c66w != C66W.UNKNOWN) {
                int A05 = C8b6.A05(c8b6, c66w, 1918330322);
                switch (A05) {
                    case 0:
                        c8b6.CwE(-1866093240);
                        i4 = 2131827653;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 1:
                        c8b6.CwE(-1866093153);
                        i4 = 2131827657;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 2:
                        c8b6.CwE(-1866093065);
                        i4 = 2131827662;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 3:
                        c8b6.CwE(-1866092977);
                        i4 = 2131827667;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 4:
                        c8b6.CwE(-1866092890);
                        i4 = 2131827652;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 5:
                        c8b6.CwE(-1866092801);
                        i4 = 2131827654;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 6:
                        c8b6.CwE(-1866092712);
                        i4 = 2131827666;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 7:
                        c8b6.CwE(-1866092627);
                        i4 = 2131827669;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 8:
                        c8b6.CwE(-2014293923);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        str = "";
                        break;
                    default:
                        c8b6.CwE(-1866094274);
                        C129457Sw.A0z(c8b6, false);
                        throw C4UK.A00();
                }
                C129457Sw.A0w(A04, false);
                Modifier A0A = C128347Gt.A0A(modifier2, 96, Float.NaN);
                c8b6.CwE(1703552681);
                if (interfaceC148628Zz4 == null) {
                    c8b6.CwE(-249367440);
                    if (A05 != A1Z && A05 != 7 && A05 != 3 && A05 != 4) {
                        c8b6.CwE(-1495372003);
                        interfaceC148628Zz2 = C77R.A01(c8b6);
                    } else {
                        c8b6.CwE(-1495372053);
                        interfaceC148628Zz2 = C77R.A02(c8b6);
                    }
                    C129457Sw.A0w(A04, false);
                    C129457Sw.A0w(A04, false);
                } else {
                    interfaceC148628Zz2 = interfaceC148628Zz4;
                }
                C129457Sw.A0w(A04, false);
                boolean A12 = C8b6.A12(c8b6, c0zu);
                Object A13 = A04.A13();
                if (A12 || A13 == C7C4.A00) {
                    A13 = C129457Sw.A0G(A04, c0zu, 32);
                }
                C6IE.A00(null, c8b6, A0A, null, interfaceC148628Zz2, str, C129457Sw.A0A(A04, A13, false), 0, 216, false, false);
            }
            interfaceC148628Zz3 = interfaceC148628Zz4;
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0402000_I2(modifier2, c66w, interfaceC148628Zz3, c0zu, i, i2, 6));
        }
    }
}
