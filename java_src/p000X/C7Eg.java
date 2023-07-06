package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape12S0300000_I2_2;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape9S0401000_I2;
/* renamed from: X.7Eg  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Eg {
    public static final void A01(LazyListState lazyListState, C8b6 c8b6, C22387BxS c22387BxS, int i) {
        boolean A1Y = C25920wp.A1Y(lazyListState, c22387BxS);
        c8b6.CwG(-1534932518);
        DS5 A00 = C1268878n.A00(c8b6, c22387BxS.A02);
        int size = ((KV0) A00.A00.getValue()).size();
        C25258DKq c25258DKq = (C25258DKq) A00.A01.getValue();
        AbstractC24739Cze abstractC24739Cze = c25258DKq.A01;
        if ((abstractC24739Cze instanceof C22506BzT) && c25258DKq.A00.A00 && size == 0) {
            c8b6.CwE(1939468779);
            A02(c8b6, A1Y ? 1 : 0);
        } else {
            c8b6.CwE(1939468808);
            A00(lazyListState, c8b6, abstractC24739Cze, A00, new KtLambdaShape159S0100000_I2_14(c22387BxS, 34), (i & 14) | 512 | 64);
        }
        C129457Sw.A0z(c8b6, A1Y);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, lazyListState, c22387BxS, i, 32);
        }
    }

    public static final void A00(LazyListState lazyListState, C8b6 c8b6, AbstractC24739Cze abstractC24739Cze, DS5 ds5, InterfaceC13700Yl interfaceC13700Yl, int i) {
        c8b6.CwG(-914945923);
        C121046sy.A01(null, null, null, lazyListState, c8b6, C7CN.A00, null, new KtLambdaShape12S0300000_I2_2(5, ds5, interfaceC13700Yl, abstractC24739Cze), ((i << 3) & 112) | 12779520, 93, false, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape9S0401000_I2(abstractC24739Cze, ds5, interfaceC13700Yl, lazyListState, i, 8));
        }
    }

    public static final void A02(C8b6 c8b6, int i) {
        c8b6.CwG(-740421800);
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
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(-961426082);
            C128057Ep.A03(c8b6, C128187Fj.A07(C7CN.A00(c7s0, A00), 25), C7F1.A03(c8b6), null, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131828094), 0, 0, 0, 0, 0, 2044, 0L, 0L, false);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A00(AKF, i, 6);
        }
    }

    public static final void A03(C8b6 c8b6, int i) {
        c8b6.CwG(698787352);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C106846Nk.A00(c8b6, C128187Fj.A07(Modifier.A00, 10), null, 6, 6, 0L);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A00(AKF, i, 7);
        }
    }

    public static final void A04(C8b6 c8b6, C0ZU c0zu, int i) {
        int i2;
        c8b6.CwG(1318863447);
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
            c8b6.CwE(-2021656687);
            Object A01 = C7C4.A01(c129457Sw, C8b6.A0u(c8b6, c129457Sw, -492369756));
            C129457Sw.A0w(c129457Sw, false);
            InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) A01;
            boolean A1Y = C91514uR.A1Y(C6BV.A00(interfaceC149188cO, c8b6));
            int i3 = R.drawable.loadmore_icon_refresh;
            if (A1Y) {
                i3 = R.drawable.loadmore_icon_refresh_pressed;
            }
            C91524uS.A1E(c8b6, C7DG.A00(null, interfaceC149188cO, C128187Fj.A07(C7CN.A00(c7s0, A00), 10), null, null, c0zu, true), C6NK.A00(c8b6, i3), C25940wr.A0c(C6CX.A00(c8b6), 2131834951));
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A01(AKF, c0zu, i, 9);
        }
    }

    public static final void A05(C8b6 c8b6, C0ZU c0zu, int i) {
        int i2;
        c8b6.CwG(447487489);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131834608);
            C123396wp.A00(null, c8b6, C128347Gt.A0C(Modifier.A00, 86, 32), null, C123406wq.A01(c8b6, 1, false), A0c, c0zu, (i2 & 14) | 384, 216, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A01(AKF, c0zu, i, 10);
        }
    }
}
