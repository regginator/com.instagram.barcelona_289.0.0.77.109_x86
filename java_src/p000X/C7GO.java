package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.SimpleImageUrl;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0100000_I2_4;
import kotlin.jvm.internal.IDxRImplShape181S0000000_1_I2;
import kotlin.jvm.internal.KtLambdaShape1S1302000_I2;
/* renamed from: X.7GO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7GO {
    public static final void A04(C8b6 c8b6, Modifier modifier, InterfaceC148498Zk interfaceC148498Zk, String str, C0ZU c0zu, int i, int i2) {
        int i3;
        long A04;
        Modifier modifier2 = modifier;
        c8b6.CwG(1901481082);
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
            i3 |= C8b6.A0E(c8b6, interfaceC148498Zk);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0zu);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            long AEN = interfaceC148498Zk.AEN(true);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) C7C4.A01(c129457Sw, c129457Sw.A13());
            Modifier A00 = AnonymousClass705.A00(interfaceC149188cO, modifier2, 0.3f, true);
            c8b6.AEC(C6WW.A00);
            AnonymousClass546 anonymousClass546 = C1253770m.A00;
            long AA7 = interfaceC148498Zk.AA7(false);
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (AEN & 63)], C41572Lxr.A03(AEN), C41572Lxr.A02(AEN), C41572Lxr.A01(AEN), 1.0f);
            C123436wt.A00(null, null, interfaceC149188cO, c8b6, A00, anonymousClass546, c0zu, C7EW.A00(c8b6, new C8HA(interfaceC148498Zk, str, i3, AEN), -2074531051), 819462144 | ((i3 >> 9) & 14), 288, AA7, A04, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S1302000_I2(c0zu, interfaceC148498Zk, modifier2, str, i, i2, 8));
        }
    }

    public static final C66Z A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return C66Z.ADMIN;
            case 1:
                return C66Z.FOLLOW;
            case 2:
                return C66Z.FOLLOW_BACK;
            case 3:
                return C66Z.FOLLOWING;
            case 4:
                return C66Z.JOIN;
            case 5:
            case 6:
                return C66Z.LOADING;
            case 7:
                return C66Z.REQUESTED;
            case 8:
                return C66Z.UNBLOCK;
            default:
                return C66Z.UNKNOWN;
        }
    }

    public static final void A01(C8b6 c8b6, int i) {
        c8b6.CwG(91266913);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ A00 = Modifier.A00(c8b6);
            InterfaceC42396Mds A002 = C7C3.A00(c8b6, C7CN.A0E, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A003 = C6CO.A00(A00);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002, A0s, A0r, A0q), A003, 0);
            C8b6.A0y(C7S0.A00, c8b6, A00, -129737369);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A00(AKF, i, 11);
        }
    }

    public static final void A02(C8b6 c8b6, int i) {
        c8b6.CwG(1389930026);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131831705);
            C7ER A01 = C7F1.A01(c8b6);
            C128057Ep.A03(c8b6, C128187Fj.A06(Modifier.A00, 28, 12), A01, null, null, C91554uV.A0W(3), A0c, 0, 0, 0, 48, 0, 1976, C7GL.A03(c8b6), 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A00(AKF, i, 12);
        }
    }

    public static final void A05(C8b6 c8b6, C64893Ew c64893Ew, Integer num, String str, String str2, String str3, String str4, String str5, C0YS c0ys, int i, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        int i4;
        c8b6.CwG(-399059426);
        int i5 = 4;
        if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str2);
        }
        if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, str3);
        }
        if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, str4);
        }
        if ((i & 57344) == 0) {
            i3 |= C8b6.A0N(c8b6, z);
        }
        if ((458752 & i) == 0) {
            i3 |= C8b6.A0O(c8b6, z2);
        }
        if ((3670016 & i) == 0) {
            i3 |= C91514uR.A01(c8b6.ACZ(z3) ? 1 : 0);
        }
        if ((i & 29360128) == 0) {
            i3 |= C91514uR.A03(c8b6.ACY(num) ? 1 : 0);
        }
        if ((i & 234881024) == 0) {
            i3 |= C91514uR.A02(c8b6.ACY(str5) ? 1 : 0);
        }
        if ((i & 1879048192) == 0) {
            i3 |= C91524uS.A00(c8b6.ACY(c64893Ew) ? 1 : 0);
        }
        if ((i2 & 14) == 0) {
            if (!c8b6.ACa(c0ys)) {
                i5 = 2;
            }
            i4 = i2 | i5;
        } else {
            i4 = i2;
        }
        if ((i3 & 1533916891) == 306783378 && (i4 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            SimpleImageUrl A0Q = C26000wx.A0Q(str);
            float f = 16;
            float f2 = 0;
            float f3 = 56;
            C5IG c5ig = new C5IG(new C7S6(f, f2, f, f2), 72, f3, f3);
            boolean A13 = C8b6.A13(c8b6, c64893Ew, 1157296644);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A132 = c129457Sw.A13();
            if (A13 || A132 == C7C4.A00) {
                A132 = new IDxRImplShape181S0000000_1_I2(c64893Ew, 7);
                c129457Sw.A14(A132);
            }
            int i6 = i3 << 3;
            C7DY.A00(c8b6, null, A0Q, null, c5ig, str2, str3, str4, C129457Sw.A09(c129457Sw, A132, false), null, C7EW.A00(c8b6, new C146138Nz(c64893Ew, num, c0ys, i3, i4, z), 324722811), C91554uV.A03(i3 & 112, i6 & 7168, i6, 57344) | (i6 & 29360128) | ((i3 << 9) & 234881024), 3072, 5220, false, false, z3, z2);
            boolean A133 = C8b6.A13(c8b6, c64893Ew, 1157296644);
            Object A134 = c129457Sw.A13();
            if (A133 || A134 == C7C4.A00) {
                A134 = new KtSLambdaShape15S0100000_I2_4(c64893Ew, null, 19);
                c129457Sw.A14(A134);
            }
            C129457Sw.A0b(c8b6, c129457Sw, A134, str5, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C145768Jp(c64893Ew, num, str, str2, str3, str4, str5, c0ys, i, i2, z, z2, z3));
        }
    }

    public static final void A06(C8b6 c8b6, String str, String str2, int i) {
        int i2;
        c8b6.CwG(-295768106);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, str2);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            float f = 32;
            Modifier A05 = C128187Fj.A05(c7tz, f, f, f, 64);
            InterfaceC42396Mds A00 = C124616yt.A00(C8b6.A0R(c8b6), c8b6, C7CN.A00);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(A05);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, 0);
            c8b6.CwE(-497584564);
            float f2 = 0;
            AnonymousClass704.A00(c8b6, C128347Gt.A0E(C128187Fj.A05(c7tz, f2, f2, f2, 16), 96), C6NK.A00(c8b6, R.drawable.empty_state_follow), null, 440, 8, 0L);
            C128057Ep.A03(c8b6, C128187Fj.A05(c7tz, f2, f2, f2, 14), C123386wo.A01(c8b6).A05, null, null, C91554uV.A0W(3), str, 0, 0, 0, (i2 & 14) | 48, 0, 1976, C7GL.A02(c8b6), 0L, false);
            C128057Ep.A03(c8b6, null, C7F1.A02(c8b6), null, null, C91554uV.A0W(3), str2, 0, 0, 0, (i2 >> 3) & 14, 0, 1978, C7GL.A03(c8b6), 0L, false);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C145578Gz(str, str2, i));
        }
    }

    public static final void A07(C8b6 c8b6, C0ZU c0zu, int i) {
        int i2;
        c8b6.CwG(1830023035);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ A00 = Modifier.A00(c8b6);
            InterfaceC42396Mds A002 = C7C3.A00(c8b6, C7CN.A0E, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu2 = JWE.A00;
            C0YM A003 = C6CO.A00(A00);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002, A0s, A0r, A0q), A003, 0);
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(-982155595);
            Object A01 = C7C4.A01(c129457Sw, C8b6.A0u(c8b6, c129457Sw, -492369756));
            C129457Sw.A0w(c129457Sw, false);
            InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) A01;
            boolean A1Y = C91514uR.A1Y(C6BV.A00(interfaceC149188cO, c8b6));
            int i3 = R.drawable.loadmore_icon_refresh;
            if (A1Y) {
                i3 = R.drawable.loadmore_icon_refresh_pressed;
            }
            C91524uS.A1E(c8b6, C7DG.A00(null, interfaceC149188cO, C7CN.A00(c7s0, A00), null, null, c0zu, true), C6NK.A00(c8b6, i3), C25940wr.A0c(C6CX.A00(c8b6), 2131834951));
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A01(AKF, c0zu, i, 13);
        }
    }

    public static final void A08(C8b6 c8b6, C0ZU c0zu, int i) {
        int i2;
        c8b6.CwG(761101151);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            A0A(c0zu, C25940wr.A0c(C6CX.A00(c8b6), 2131835378), c8b6, (i2 << 3) & 112);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A01(AKF, c0zu, i, 14);
        }
    }

    public static final void A09(C8b6 c8b6, C0ZU c0zu, int i, int i2) {
        int i3;
        c8b6.CwG(601430834);
        if ((i2 & 14) == 0) {
            i3 = C8b6.A02(c8b6, i) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            A0A(c0zu, C7DJ.A03(c8b6, C25970wu.A1a(i), 2131835379), c8b6, i3 & 112);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A03(AKF, c0zu, i, i2, 14);
        }
    }

    public static final void A0A(C0ZU c0zu, String str, C8b6 c8b6, int i) {
        int i2;
        c8b6.CwG(985968683);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier A03 = C7DG.A03(Modifier.A00, c0zu, false);
            C0OR.A0B(A03, 0);
            C128057Ep.A03(c8b6, C128347Gt.A04(C128187Fj.A06(C128347Gt.A05(Modifier.A03(A03), 48), 16, 12)), C7F1.A02(c8b6), null, null, null, str, 0, 1, 2, (i2 & 14) | 805306368, 6, HttpStatus.SC_GATEWAY_TIMEOUT, C7GL.A04(c8b6), 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A06(AKF, c0zu, str, i, 11);
        }
    }

    public static final void A03(C8b6 c8b6, Modifier modifier, KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys, C0YS c0ys2, C0YS c0ys3, C0YS c0ys4, C0YS c0ys5, C0YS c0ys6, C0YS c0ys7, C0YS c0ys8, C0Y5 c0y5, int i, int i2) {
        int i3;
        c8b6.CwG(-41931768);
        int A0D = (i & 14) == 0 ? i | C8b6.A0D(c8b6, ktCSuperShape1S0100000_I2_1) : i;
        if ((i & 112) == 0) {
            A0D |= C8b6.A0E(c8b6, modifier);
        }
        if ((i & 896) == 0) {
            A0D |= C8b6.A09(c8b6, c0y5);
        }
        if ((i & 7168) == 0) {
            A0D |= C8b6.A0A(c8b6, c0ys);
        }
        if ((57344 & i) == 0) {
            A0D |= C8b6.A0B(c8b6, interfaceC13700Yl);
        }
        if ((458752 & i) == 0) {
            A0D |= C8b6.A0C(c8b6, c0ys2);
        }
        if ((3670016 & i) == 0) {
            A0D |= C91514uR.A01(c8b6.ACa(c0ys3) ? 1 : 0);
        }
        if ((29360128 & i) == 0) {
            A0D |= C91514uR.A03(c8b6.ACa(c0ys4) ? 1 : 0);
        }
        if ((234881024 & i) == 0) {
            A0D |= C91514uR.A02(c8b6.ACa(c0ys5) ? 1 : 0);
        }
        if ((1879048192 & i) == 0) {
            A0D |= C91524uS.A00(c8b6.ACa(c0ys6) ? 1 : 0);
        }
        if ((i2 & 14) == 0) {
            i3 = i2 | C8b6.A07(c8b6, c0ys7);
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= c8b6.ACa(c0ys8) ? 32 : 16;
        }
        if ((i2 & 896) == 0) {
            i3 |= c8b6.ACa(c0zu) ? 256 : 128;
        }
        if ((i2 & 7168) == 0) {
            i3 |= c8b6.ACa(c0zu2) ? 2048 : 1024;
        }
        if ((A0D & 1533916891) == 306783378 && (i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            LazyListState A00 = C103666Bd.A00(c8b6, 0, 3);
            C106756Nb.A00(A00, c8b6, 23598336, 0);
            float f = 0;
            C7S6 c7s6 = new C7S6(f, f, f, 36);
            Object[] objArr = {ktCSuperShape1S0100000_I2_1, c0y5, c0ys, c0ys2, c0ys3, interfaceC13700Yl, c0zu, c0ys4, c0ys6, c0ys7, c0ys8, c0ys5, c0zu2};
            c8b6.CwE(-568225417);
            int i4 = 0;
            boolean z = false;
            do {
                z = C8b6.A16(c8b6, objArr[i4], z);
                i4++;
            } while (i4 < 13);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (z || A13 == C7C4.A00) {
                A13 = new BWR(ktCSuperShape1S0100000_I2_1, c0zu, c0zu2, interfaceC13700Yl, c0ys, c0ys2, c0ys3, c0ys4, c0ys6, c0ys7, c0ys8, c0ys5, c0y5, i3);
                c129457Sw.A14(A13);
            }
            C129457Sw.A0w(c129457Sw, false);
            C121046sy.A01(null, null, c7s6, A00, c8b6, null, modifier, (InterfaceC13700Yl) A13, ((A0D >> 3) & 14) | 12583296, 120, false, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8KA(modifier, ktCSuperShape1S0100000_I2_1, c0zu, c0zu2, interfaceC13700Yl, c0ys, c0ys2, c0ys3, c0ys4, c0ys5, c0ys6, c0ys7, c0ys8, c0y5, i, i2));
        }
    }
}
