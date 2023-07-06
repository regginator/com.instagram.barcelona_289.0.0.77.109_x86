package p000X;

import androidx.compose.p003ui.Modifier;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.common.typedurl.SimpleImageUrl;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0100000_I2_4;
import kotlin.jvm.internal.IDxRImplShape181S0000000_1_I2;
import kotlin.jvm.internal.KtLambdaShape2S0211000_I2;
/* renamed from: X.6xq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123976xq {
    public static final void A00(C8b6 c8b6, int i) {
        c8b6.CwG(-983071018);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C128057Ep.A03(c8b6, C128187Fj.A06(C128347Gt.A05(Modifier.A00, 48), 16, 14), C7F1.A00(c8b6), null, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131836379), 0, 1, 2, 805306416, 6, HttpStatus.SC_GATEWAY_TIMEOUT, C7GL.A02(c8b6), 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A00(AKF, i, 10);
        }
    }

    public static final void A01(C8b6 c8b6, C64903Ex c64903Ex, String str, String str2, String str3, String str4, String str5, String str6, String str7, C0YS c0ys, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        int i3;
        SimpleImageUrl simpleImageUrl;
        SimpleImageUrl simpleImageUrl2;
        InterfaceC148878aa interfaceC148878aa;
        InterfaceC148878aa interfaceC148878aa2;
        boolean A1W;
        Object A13;
        boolean A12;
        Object A132;
        C91534uT.A1X(str7, c64903Ex);
        c8b6.CwG(1965213489);
        int A0D = (i & 14) == 0 ? C8b6.A0D(c8b6, str) | i : i;
        if ((i & 112) == 0) {
            A0D |= C8b6.A0E(c8b6, str2);
        }
        if ((i & 896) == 0) {
            A0D |= C8b6.A0F(c8b6, str3);
        }
        if ((i & 7168) == 0) {
            A0D |= C8b6.A0G(c8b6, str4);
        }
        if ((i & 57344) == 0) {
            A0D |= C8b6.A0H(c8b6, str5);
        }
        if ((i & 458752) == 0) {
            A0D |= C8b6.A0I(c8b6, str6);
        }
        if ((i & 3670016) == 0) {
            A0D |= C91514uR.A01(c8b6.ACZ(z) ? 1 : 0);
        }
        if ((i & 29360128) == 0) {
            A0D |= C91514uR.A03(c8b6.ACZ(z2) ? 1 : 0);
        }
        if ((i & 234881024) == 0) {
            A0D |= C91514uR.A02(c8b6.ACZ(z3) ? 1 : 0);
        }
        if ((i & 1879048192) == 0) {
            A0D |= C91524uS.A00(c8b6.ACZ(z4) ? 1 : 0);
        }
        if ((i2 & 14) == 0) {
            i3 = i2 | C8b6.A0D(c8b6, str7);
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, c64903Ex);
        }
        if ((i2 & 896) == 0) {
            i3 |= c8b6.ACa(c0ys) ? 256 : 128;
        }
        if ((A0D & 1533916891) == 306783378 && (i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            SimpleImageUrl A0Q = C26000wx.A0Q(str);
            if (str5 != null) {
                simpleImageUrl = C26000wx.A0Q(str5);
            } else {
                simpleImageUrl = null;
            }
            if (str6 != null) {
                simpleImageUrl2 = C26000wx.A0Q(str6);
            } else {
                simpleImageUrl2 = null;
            }
            if (!z2) {
                interfaceC148878aa = C137047pi.A00;
            } else if (simpleImageUrl == null) {
                interfaceC148878aa = C137057pj.A00;
            } else {
                if (simpleImageUrl2 == null) {
                    interfaceC148878aa2 = new C5LM(simpleImageUrl);
                } else {
                    interfaceC148878aa2 = new C5LN(simpleImageUrl, simpleImageUrl2);
                }
                float f = 16;
                float f2 = 0;
                float f3 = 56;
                C5IG c5ig = new C5IG(new C7S6(f, f2, f, f2), 80, f3, f3);
                A1W = C25930wq.A1W(i3 & 112, 32);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                A13 = c129457Sw.A13();
                if (!A1W || A13 == C7C4.A00) {
                    A13 = new IDxRImplShape181S0000000_1_I2(c64903Ex, 4);
                    c129457Sw.A14(A13);
                }
                int i4 = A0D << 3;
                C7DY.A00(c8b6, null, A0Q, interfaceC148878aa2, c5ig, str2, str3, str4, (C0ZU) ((C0A3) A13), null, C7EW.A00(c8b6, new KtLambdaShape2S0211000_I2(c0ys, c64903Ex, i3, 0, z), -1367340940), (A0D & 234881024) | C91554uV.A03(A0D & 112, i4 & 7168, i4, 57344) | ((A0D >> 6) & 29360128), 3080, 4196, false, false, z4, z3);
                A12 = C8b6.A12(c8b6, c64903Ex);
                A132 = c129457Sw.A13();
                if (!A12 || A132 == C7C4.A00) {
                    A132 = new KtSLambdaShape15S0100000_I2_4(c64903Ex, null, 14);
                    c129457Sw.A14(A132);
                }
                C129457Sw.A0b(c8b6, c129457Sw, A132, str7, false);
            }
            interfaceC148878aa2 = interfaceC148878aa;
            float f4 = 16;
            float f22 = 0;
            float f32 = 56;
            C5IG c5ig2 = new C5IG(new C7S6(f4, f22, f4, f22), 80, f32, f32);
            A1W = C25930wq.A1W(i3 & 112, 32);
            C129457Sw c129457Sw2 = (C129457Sw) c8b6;
            A13 = c129457Sw2.A13();
            if (!A1W) {
            }
            A13 = new IDxRImplShape181S0000000_1_I2(c64903Ex, 4);
            c129457Sw2.A14(A13);
            int i42 = A0D << 3;
            C7DY.A00(c8b6, null, A0Q, interfaceC148878aa2, c5ig2, str2, str3, str4, (C0ZU) ((C0A3) A13), null, C7EW.A00(c8b6, new KtLambdaShape2S0211000_I2(c0ys, c64903Ex, i3, 0, z), -1367340940), (A0D & 234881024) | C91554uV.A03(A0D & 112, i42 & 7168, i42, 57344) | ((A0D >> 6) & 29360128), 3080, 4196, false, false, z4, z3);
            A12 = C8b6.A12(c8b6, c64903Ex);
            A132 = c129457Sw2.A13();
            if (!A12) {
            }
            A132 = new KtSLambdaShape15S0100000_I2_4(c64903Ex, null, 14);
            c129457Sw2.A14(A132);
            C129457Sw.A0b(c8b6, c129457Sw2, A132, str7, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8K7(c64903Ex, str, str2, str3, str4, str5, str6, str7, c0ys, i, i2, z, z2, z3, z4));
        }
    }
}
