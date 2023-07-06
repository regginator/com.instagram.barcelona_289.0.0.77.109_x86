package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0000000_I2;
/* renamed from: X.8J8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8J8 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C75V A02;
    public final /* synthetic */ C8TG A03;
    public final /* synthetic */ InterfaceC149188cO A04;
    public final /* synthetic */ Modifier A05;
    public final /* synthetic */ InterfaceC147038Ta A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ C0YS A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8J8(C75V c75v, C8TG c8tg, InterfaceC149188cO interfaceC149188cO, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, C0ZU c0zu, C0YS c0ys, int i, long j, boolean z) {
        super(2);
        this.A05 = modifier;
        this.A02 = c75v;
        this.A06 = interfaceC147038Ta;
        this.A01 = j;
        this.A07 = c0zu;
        this.A04 = interfaceC149188cO;
        this.A03 = c8tg;
        this.A09 = z;
        this.A08 = c0ys;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Modifier A01;
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier modifier = this.A05;
            C75V c75v = this.A02;
            Modifier modifier2 = Modifier.A00;
            if (c75v != null) {
                modifier2 = C1264376d.A01(c75v, modifier2, this.A06);
            }
            Modifier Cxi = modifier.Cxi(modifier2);
            long j = this.A01;
            InterfaceC147038Ta interfaceC147038Ta = this.A06;
            Modifier A012 = C121176tB.A01(C120996st.A01(Cxi, interfaceC147038Ta, j), interfaceC147038Ta);
            C0ZU c0zu = this.A07;
            if (c0zu != null) {
                Modifier A00 = C6CY.A00(modifier2, C145448Fy.A00, true);
                InterfaceC149188cO interfaceC149188cO = this.A04;
                A01 = C7DG.A00(this.A03, interfaceC149188cO, A00, C75N.A00(0), null, c0zu, this.A09);
            } else {
                A01 = AnonymousClass784.A01(C6CY.A00(modifier2, C85054if.A00, false), Unit.A00, new KtSLambdaShape0S0000000_I2(10, null));
            }
            Modifier Cxi2 = A012.Cxi(A01);
            C0YS c0ys = this.A08;
            int i = this.A00;
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, true);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu2 = JWE.A00;
            C0YM A002 = C6CO.A00(Cxi2);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A002, 0);
            c8b6.CwE(1087175908);
            C91514uR.A1V(c8b6, c0ys, i >> 27);
            C129457Sw.A0v(c129457Sw, true);
        }
        return Unit.A00;
    }
}
