package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.pager.AwaitLazyListStateSet;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.foundation.pager.PagerWrapperFlingBehavior;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
import kotlin.Unit;
/* renamed from: X.8OF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8OF extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ C8Qo A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ int A05;
    public final /* synthetic */ int A06;
    public final /* synthetic */ C8XW A07;
    public final /* synthetic */ PagerState A08;
    public final /* synthetic */ PagerWrapperFlingBehavior A09;
    public final /* synthetic */ C8TW A0A;
    public final /* synthetic */ C8Qv A0B;
    public final /* synthetic */ C8ZH A0C;
    public final /* synthetic */ C8aJ A0D;
    public final /* synthetic */ InterfaceC13700Yl A0E;
    public final /* synthetic */ C0YM A0F;
    public final /* synthetic */ boolean A0G;
    public final /* synthetic */ boolean A0H;
    public final /* synthetic */ boolean A0I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8OF(C8XW c8xw, C8Qo c8Qo, PagerState pagerState, PagerWrapperFlingBehavior pagerWrapperFlingBehavior, C8TW c8tw, C8Qv c8Qv, C8ZH c8zh, C8aJ c8aJ, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym, float f, float f2, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        super(3);
        this.A0G = z;
        this.A0D = c8aJ;
        this.A02 = f;
        this.A01 = f2;
        this.A0H = z2;
        this.A08 = pagerState;
        this.A03 = i;
        this.A07 = c8xw;
        this.A09 = pagerWrapperFlingBehavior;
        this.A0I = z3;
        this.A05 = i2;
        this.A0A = c8tw;
        this.A0B = c8Qv;
        this.A04 = i3;
        this.A00 = c8Qo;
        this.A06 = i4;
        this.A0E = interfaceC13700Yl;
        this.A0C = c8zh;
        this.A0F = c0ym;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int A02;
        C8TW c8tw;
        C8Qv c8Qv;
        InterfaceC149208cQ interfaceC149208cQ = (InterfaceC149208cQ) obj;
        C8b6 c8b6 = (C8b6) obj2;
        int A04 = C25920wp.A04(obj3);
        C0OR.A0B(interfaceC149208cQ, 0);
        if ((A04 & 14) == 0) {
            i = C8b6.A0D(c8b6, interfaceC149208cQ) | A04;
        } else {
            i = A04;
        }
        if ((i & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            boolean z = this.A0G;
            long j = ((C7S1) interfaceC149208cQ).A00;
            if (z) {
                A02 = Constraints.A01(j);
            } else {
                A02 = Constraints.A02(j);
            }
            C8aJ c8aJ = this.A0D;
            int i2 = 0;
            Integer valueOf = Integer.valueOf(A02);
            float f = this.A02;
            C139527uJ A00 = C139527uJ.A00(f);
            float f2 = this.A01;
            Object[] A17 = C8b6.A17(c8b6, c8aJ, valueOf, A00, C139527uJ.A00(f2));
            boolean z2 = false;
            do {
                z2 = C8b6.A16(c8b6, A17[i2], z2);
                i2++;
            } while (i2 < 4);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (z2 || A13 == C7C4.A00) {
                c8aJ.Cfn(f);
                A13 = C139527uJ.A00(c8aJ.Cxq(A02 - c8aJ.Cfn(f2)));
                c129457Sw.A14(A13);
            }
            C129457Sw.A0w(c129457Sw, false);
            float f3 = ((C139527uJ) A13).A00;
            boolean z3 = this.A0H;
            if (!z3) {
                c8tw = C7CN.A02;
            } else {
                c8tw = C7CN.A01;
            }
            if (!z3) {
                c8Qv = C7CN.A05;
            } else {
                c8Qv = C7CN.A03;
            }
            PagerState pagerState = this.A08;
            boolean A12 = C8b6.A12(c8b6, pagerState);
            Object A132 = c129457Sw.A13();
            if (A12 || A132 == C7C4.A00) {
                A132 = new LazyListState(pagerState.A01, C8Q0.A02(c8aJ.Cfn(f3) * pagerState.A00));
                pagerState.A04.Cro(A132);
                AwaitLazyListStateSet awaitLazyListStateSet = pagerState.A02;
                if (!awaitLazyListStateSet.A01) {
                    awaitLazyListStateSet.A01 = true;
                    InterfaceC148208Yc interfaceC148208Yc = awaitLazyListStateSet.A00;
                    if (interfaceC148208Yc != null) {
                        interfaceC148208Yc.resumeWith(Unit.A00);
                    }
                    awaitLazyListStateSet.A00 = null;
                }
                c129457Sw.A14(A132);
            }
            C129457Sw.A0w(c129457Sw, false);
            C7TZ c7tz = Modifier.A00;
            C0OR.A0B(c8tw, 1);
            C129237Rx c129237Rx = new C129237Rx(C91584uY.A01(c8tw, 1), f, true);
            C8XV A022 = C128117Ev.A02(c8Qv, f);
            C8XW c8xw = this.A07;
            PagerWrapperFlingBehavior pagerWrapperFlingBehavior = this.A09;
            boolean z4 = this.A0I;
            int i3 = this.A05;
            C8TW c8tw2 = this.A0A;
            C8Qv c8Qv2 = this.A0B;
            int i4 = this.A06;
            InterfaceC13700Yl interfaceC13700Yl = this.A0E;
            C8ZH c8zh = this.A0C;
            C0YM c0ym = this.A0F;
            int i5 = this.A04;
            C8BB c8bb = new C8BB(c8zh, interfaceC13700Yl, c0ym, f3, i4, i5, z);
            int i6 = this.A03;
            int i7 = i6 >> 21;
            C121056sz.A00(pagerWrapperFlingBehavior, c129237Rx, A022, c8xw, (LazyListState) A132, c8b6, c8tw2, c8Qv2, c7tz, c8bb, i3, (i7 & 896) | 6 | ((i5 << 3) & 7168) | ((i5 << 15) & 3670016) | (29360128 & (i6 << 3)) | (234881024 & i6), i7 & 14, 0, z3, z, z4);
        }
        return Unit.A00;
    }
}
