package p000X;

import android.content.Context;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape0S1203000_I2;
import kotlin.jvm.internal.KtLambdaShape12S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape172S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0211000_I2;
import kotlin.jvm.internal.KtLambdaShape1S1302000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0002000_I2;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
/* renamed from: X.7Ef  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128007Ef {
    public static final void A00(LazyListState lazyListState, C8b6 c8b6, C942257g c942257g, InterfaceC13700Yl interfaceC13700Yl, int i) {
        boolean A1Z = C25920wp.A1Z(lazyListState, c942257g);
        C0OR.A0B(interfaceC13700Yl, 2);
        c8b6.CwG(-1056209562);
        InterfaceC87774na A01 = C25493DVq.A01(c8b6, c942257g.A06);
        C129457Sw A0U = C8b6.A0U(c8b6);
        Object A13 = A0U.A13();
        Object obj = C7C4.A00;
        if (A13 == obj) {
            A13 = C129457Sw.A05(A0U, false);
        }
        C129457Sw.A0w(A0U, false);
        InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A13;
        C121046sy.A01(null, null, null, lazyListState, c8b6, null, null, new KtLambdaShape12S0401000_I2(interfaceC13700Yl, A01, c942257g, interfaceC87774na, i, 2), ((i << 3) & 112) | 12582912, 125, false, A1Z);
        c8b6.CwE(1933695377);
        if (C91514uR.A1Y(interfaceC87774na)) {
            String str = c942257g.A01;
            boolean A12 = C8b6.A12(c8b6, interfaceC87774na);
            Object A132 = A0U.A13();
            if (A12 || A132 == obj) {
                A132 = C129457Sw.A0Q(A0U, interfaceC87774na, 44);
            }
            C6QE.A00(c8b6, str, C129457Sw.A0A(A0U, A132, false), new KtLambdaShape76S0100000_I2_56(c942257g, 45), 0);
        }
        if (((KtCSuperShape0S0210000_I2) C129457Sw.A07(A0U, A01)).A00 == AnonymousClass006.A01) {
            C106796Nf.A00(c8b6, C25940wr.A0c(C6CX.A00(c8b6), 2131832820), 0, 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 27, interfaceC13700Yl, lazyListState, c942257g));
        }
    }

    public static void A01(C8b6 c8b6, Modifier modifier, String str, C0ZU c0zu) {
        A03(c8b6, modifier, str, c0zu, null, 6, 8);
    }

    public static final void A02(C8b6 c8b6, Modifier modifier, String str, C0ZU c0zu, int i, int i2, int i3) {
        int i4;
        int i5 = i;
        c8b6.CwG(-1493997497);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i4 = C8b6.A0D(c8b6, modifier) | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            i4 |= C8b6.A0E(c8b6, str);
        }
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i2 & 896) == 0) {
            i4 |= C8b6.A09(c8b6, c0zu);
        }
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 |= 3072;
        } else if ((i2 & 7168) == 0) {
            i4 |= C91564uW.A05(c8b6.ACW(i) ? 1 : 0);
        }
        if ((i4 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i6 != 0) {
                i5 = 0;
            }
            A03(c8b6, modifier, str, c0zu, C7EW.A00(c8b6, new KtLambdaShape3S0002000_I2(i5, i4, 1), -1413406658), C91564uW.A09(i4, (i4 & 14) | 3072), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1203000_I2(modifier, c0zu, str, i5, i2, i3, 3));
        }
    }

    public static final void A03(C8b6 c8b6, Modifier modifier, String str, C0ZU c0zu, C0YM c0ym, int i, int i2) {
        int i3;
        C0YM c0ym2 = c0ym;
        c8b6.CwG(868046384);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0zu);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0ym2);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                c0ym2 = null;
            }
            float f = 0;
            Modifier A04 = C128187Fj.A04(C128347Gt.A06(C7DG.A03(modifier, c0zu, false), C6WY.A00), C6CW.A00(c8b6, R.dimen.abc_floating_window_z), f);
            InterfaceC42396Mds A0i = C8b6.A0i(c8b6, C7CN.A04);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(A04);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0i, A0s, A0r, A0q), A00, 0);
            C7S7 c7s7 = C7S7.A00;
            C128057Ep.A03(c8b6, c7s7.DBi(C128187Fj.A04(Modifier.A01(c8b6, -1357303220), f, C6CW.A00(c8b6, R.dimen.account_section_text_margin_horizontal)), 1.0f, true), C7F1.A03(c8b6), null, null, null, str, 0, 0, 0, (i3 >> 3) & 14, 0, 2044, 0L, 0L, false);
            if (c0ym2 != null) {
                C91524uS.A1O(c7s7, c8b6, c0ym2, ((i3 >> 6) & 112) | 6);
            }
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S1302000_I2(modifier, c0zu, c0ym2, str, i, i2, 7));
        }
    }

    public static final void A04(C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i) {
        int i2;
        c8b6.CwG(-2033155770);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Context A01 = C128107Eu.A01(c8b6);
            C129457Sw A0U = C8b6.A0U(c8b6);
            Object A13 = A0U.A13();
            if (A13 == C7C4.A00) {
                C0OR.A0B(A01, 0);
                A13 = C123726xR.A00(A01, R.drawable.instagram_star_pano_filled_24);
                A0U.A14(A13);
            }
            C129457Sw.A0w(A0U, false);
            A03(c8b6, modifier, C25940wr.A0c(C6CX.A00(c8b6), 2131834665), c0zu, C7EW.A00(c8b6, new KtLambdaShape172S0100000_I2_1(A13, 0), -2138003601), (i2 & 14) | 3072 | ((i2 << 3) & 896), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, modifier, c0zu, i, 28);
        }
    }

    public static final void A05(C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i, boolean z) {
        int i2;
        c8b6.CwG(564392400);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0K(c8b6, z);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A09(c8b6, c0zu);
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int i3 = 2131821132;
            if (z) {
                i3 = 2131828037;
            }
            A03(c8b6, modifier, C25940wr.A0c(C6CX.A00(c8b6), i3), c0zu, C109126Wl.A00, (i2 & 14) | 3072 | (i2 & 896), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0211000_I2(modifier, c0zu, i, 7, z));
        }
    }
}
