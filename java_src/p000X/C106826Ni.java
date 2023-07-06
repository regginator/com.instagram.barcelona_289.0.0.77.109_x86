package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
/* renamed from: X.6Ni  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106826Ni {
    public static final void A00(C8b6 c8b6, Modifier modifier, C66Z c66z, EnumC383924v enumC383924v, C0ZU c0zu, int i, int i2) {
        int i3;
        C129457Sw A04;
        String str;
        int i4;
        long j;
        InterfaceC148498Zk c5lk;
        EnumC383924v enumC383924v2 = enumC383924v;
        Modifier modifier2 = modifier;
        int A02 = C25970wu.A02(0, c66z, c0zu);
        c8b6.CwG(-1730587884);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, c66z) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, enumC383924v2);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0zu);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i5 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i6 != 0) {
                enumC383924v2 = EnumC383924v.LABEL_BUTTON;
            }
            if (c66z != C66Z.UNKNOWN) {
                int A05 = C8b6.A05(c8b6, c66z, -974378089);
                switch (A05) {
                    case 0:
                        c8b6.CwE(2146696635);
                        i4 = 2131827659;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 1:
                        c8b6.CwE(2146696732);
                        i4 = 2131827653;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 2:
                        c8b6.CwE(2146696821);
                        i4 = 2131827654;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 3:
                        c8b6.CwE(2146696913);
                        i4 = 2131827657;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 4:
                        c8b6.CwE(2146696998);
                        i4 = 2131827588;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 5:
                        c8b6.CwE(2146697092);
                        i4 = 2131827662;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 6:
                        c8b6.CwE(2146697177);
                        i4 = 2131827660;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 7:
                        c8b6.CwE(2146697276);
                        i4 = 2131827664;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 8:
                        c8b6.CwE(2146697371);
                        i4 = 2131827667;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 9:
                        c8b6.CwE(2146697459);
                        i4 = 2131827669;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 10:
                        c8b6.CwE(2146697542);
                        i4 = 2131837220;
                        str = C25940wr.A0c(C6CX.A00(c8b6), i4);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        break;
                    case 11:
                        c8b6.CwE(2123116408);
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        str = "";
                        break;
                    default:
                        c8b6.CwE(2146694543);
                        C129457Sw.A0z(c8b6, false);
                        throw C4UK.A00();
                }
                C129457Sw.A0w(A04, false);
                boolean A1Z = C26000wx.A1Z(c66z, C66Z.LOADING);
                if (enumC383924v2 == EnumC383924v.LABEL_BUTTON) {
                    c8b6.CwE(-794283062);
                    c8b6.CwE(-843599332);
                    if (A05 != A02 && A05 != 8) {
                        c8b6.CwE(-1684022402);
                        c5lk = C123406wq.A00(c8b6);
                    } else {
                        c8b6.CwE(-1684022450);
                        c5lk = C123406wq.A01(c8b6, 1, false);
                    }
                } else {
                    c8b6.CwE(-794283012);
                    c8b6.CwE(1025408302);
                    if (A05 != A02 && A05 != 8) {
                        j = C8b6.A0o(c8b6, -647960126).A0e;
                    } else {
                        j = C8b6.A0o(c8b6, -647960173).A0h;
                    }
                    c5lk = new C5LK(j);
                }
                C129457Sw.A0w(A04, false);
                C129457Sw.A0w(A04, false);
                C129457Sw.A0w(A04, false);
                C123396wp.A00(null, c8b6, modifier2, C65D.SMALL, c5lk, str, c0zu, 1572864 | ((i3 >> 9) & 14) | ((i3 << 3) & 896), 136, A1Z, false);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0402000_I2(modifier2, c66z, enumC383924v2, c0zu, i, i2, 22));
        }
    }
}
