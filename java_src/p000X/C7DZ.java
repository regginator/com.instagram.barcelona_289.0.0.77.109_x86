package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape0S0802000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0602000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0701000_I2;
/* renamed from: X.7DZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DZ {
    public static final void A00(LazyListState lazyListState, C8b6 c8b6, Modifier modifier, C8WX c8wx, List list, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i, int i2) {
        int i3;
        Set set;
        LazyListState lazyListState2 = lazyListState;
        Modifier modifier2 = modifier;
        InterfaceC13700Yl interfaceC13700Yl3 = interfaceC13700Yl2;
        C25920wp.A1O(list, 0, interfaceC13700Yl);
        c8b6.CwG(-349100148);
        if ((i2 & 8) != 0) {
            interfaceC13700Yl3 = C85024ic.A00;
        }
        if ((i2 & 16) != 0) {
            modifier2 = Modifier.A00;
        }
        if ((i2 & 32) != 0) {
            lazyListState2 = C103666Bd.A00(c8b6, 0, 3);
            i3 = i & (-458753);
        } else {
            i3 = i;
        }
        if (c8wx != null) {
            set = Collections.singleton(c8wx);
            C0OR.A06(set);
        } else {
            set = C81Q.A00;
        }
        int i4 = i3 << 3;
        A01(lazyListState2, c8b6, modifier2, AnonymousClass006.A0C, list, set, interfaceC13700Yl, interfaceC13700Yl3, null, C91524uS.A02(i4, (i4 & 7168) | 456) | (i4 & 3670016), 128);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0602000_I2(list, interfaceC13700Yl3, c8wx, modifier2, interfaceC13700Yl, lazyListState2, i, i2, 9));
        }
    }

    public static final void A02(LazyListState lazyListState, C8b6 c8b6, Modifier modifier, List list, Set set, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i, int i2) {
        int i3;
        LazyListState lazyListState2 = lazyListState;
        Modifier modifier2 = modifier;
        InterfaceC13700Yl interfaceC13700Yl3 = interfaceC13700Yl2;
        C0OR.A0B(list, 0);
        C25920wp.A1R(set, interfaceC13700Yl);
        c8b6.CwG(-811634416);
        if ((i2 & 8) != 0) {
            interfaceC13700Yl3 = C85034id.A00;
        }
        if ((i2 & 16) != 0) {
            modifier2 = Modifier.A00;
        }
        if ((i2 & 32) != 0) {
            lazyListState2 = C103666Bd.A00(c8b6, 0, 3);
            i3 = i & (-458753);
        } else {
            i3 = i;
        }
        int i4 = i3 << 3;
        A01(lazyListState2, c8b6, modifier2, AnonymousClass006.A0N, list, set, interfaceC13700Yl, interfaceC13700Yl3, null, C91524uS.A02(i4, (i4 & 7168) | 456) | (i4 & 3670016), 128);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0602000_I2(list, interfaceC13700Yl3, set, modifier2, interfaceC13700Yl, lazyListState2, i, i2, 10));
        }
    }

    public static final void A03(C8b6 c8b6, Modifier modifier, List list, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        Modifier modifier2 = modifier;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        C0OR.A0B(list, 0);
        c8b6.CwG(-999088128);
        if ((i2 & 2) != 0) {
            interfaceC13700Yl2 = C85004ia.A00;
        }
        if ((i2 & 4) != 0) {
            modifier2 = Modifier.A00;
        }
        int i3 = i << 9;
        A01(null, c8b6, modifier2, AnonymousClass006.A00, list, null, null, interfaceC13700Yl2, null, (57344 & i3) | 392 | (i3 & 458752), HttpStatus.SC_ACCEPTED);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S0302000_I2(list, interfaceC13700Yl2, modifier2, i, i2, 20));
        }
    }

    public static final void A04(C8b6 c8b6, Modifier modifier, List list, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i, int i2) {
        Modifier modifier2 = modifier;
        InterfaceC13700Yl interfaceC13700Yl3 = interfaceC13700Yl2;
        C25920wp.A1Q(list, interfaceC13700Yl);
        c8b6.CwG(1133456269);
        if ((i2 & 4) != 0) {
            interfaceC13700Yl3 = C85014ib.A00;
        }
        if ((i2 & 8) != 0) {
            modifier2 = Modifier.A00;
        }
        int i3 = i << 6;
        A01(null, c8b6, modifier2, AnonymousClass006.A01, list, null, interfaceC13700Yl, interfaceC13700Yl3, null, (i3 & 7168) | 392 | (57344 & i3) | (i3 & 458752), 194);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0402000_I2(modifier2, interfaceC13700Yl3, list, interfaceC13700Yl, i, i2, 20));
        }
    }

    public static final void A01(LazyListState lazyListState, C8b6 c8b6, Modifier modifier, Integer num, List list, Set set, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC88914pd interfaceC88914pd, int i, int i2) {
        int i3;
        InterfaceC88914pd interfaceC88914pd2 = interfaceC88914pd;
        Modifier modifier2 = modifier;
        InterfaceC13700Yl interfaceC13700Yl3 = interfaceC13700Yl2;
        InterfaceC13700Yl interfaceC13700Yl4 = interfaceC13700Yl;
        Integer num2 = num;
        LazyListState lazyListState2 = lazyListState;
        Set set2 = set;
        c8b6.CwG(-1459168006);
        if ((i2 & 2) != 0) {
            set2 = C81Q.A00;
        }
        if ((i2 & 4) != 0) {
            num2 = AnonymousClass006.A00;
        }
        if ((i2 & 8) != 0) {
            interfaceC13700Yl4 = C85044ie.A00;
        }
        if ((i2 & 16) != 0) {
            interfaceC13700Yl3 = C84984iY.A00;
        }
        if ((i2 & 32) != 0) {
            modifier2 = Modifier.A00;
        }
        if ((i2 & 64) != 0) {
            lazyListState2 = C103666Bd.A00(c8b6, 0, 3);
            i3 = i & (-3670017);
        } else {
            i3 = i;
        }
        if ((i2 & 128) != 0) {
            c8b6.CwE(773894976);
            C129457Sw A0U = C8b6.A0U(c8b6);
            Object A13 = A0U.A13();
            interfaceC88914pd2 = C7TE.A01(A0U, C91514uR.A0c(c8b6, A0U, A13, C7C4.A00, A13));
            i3 &= -29360129;
        }
        int i4 = i3 >> 15;
        C121046sy.A00(null, C128117Ev.A01(C109386Xp.A00), C109386Xp.A01, lazyListState2, c8b6, null, modifier2, new KtLambdaShape4S0701000_I2(i3, 0, num2, lazyListState2, interfaceC88914pd2, interfaceC13700Yl4, interfaceC13700Yl3, list, set2), (i4 & 112) | 12607872 | (i4 & 14), 104, false, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0802000_I2(i, i2, 2, lazyListState2, interfaceC13700Yl4, modifier2, set2, list, num2, interfaceC88914pd2, interfaceC13700Yl3));
        }
    }
}
