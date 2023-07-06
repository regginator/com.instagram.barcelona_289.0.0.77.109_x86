package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0000000_I2;
/* renamed from: X.8IE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8IE extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ C75V A04;
    public final /* synthetic */ Modifier A05;
    public final /* synthetic */ InterfaceC147038Ta A06;
    public final /* synthetic */ C0YS A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8IE(C75V c75v, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, C0YS c0ys, float f, float f2, int i, long j) {
        super(2);
        this.A05 = modifier;
        this.A06 = interfaceC147038Ta;
        this.A03 = j;
        this.A00 = f;
        this.A02 = i;
        this.A04 = c75v;
        this.A01 = f2;
        this.A07 = c0ys;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier modifier = this.A05;
            InterfaceC147038Ta interfaceC147038Ta = this.A06;
            long j = this.A03;
            float f = this.A00;
            int i = this.A02;
            long A00 = C1264576f.A00((C8Qq) c8b6.AEC(C6XL.A01), c8b6, f, j);
            C75V c75v = this.A04;
            float f2 = this.A01;
            long j2 = C108746Uw.A00;
            Modifier A002 = C6CD.A00(modifier, interfaceC147038Ta, f2, j2, j2, false);
            Modifier modifier2 = Modifier.A00;
            if (c75v != null) {
                modifier2 = C1264376d.A01(c75v, modifier2, interfaceC147038Ta);
            }
            Modifier A01 = AnonymousClass784.A01(C6CY.A00(C121176tB.A01(C120996st.A01(A002.Cxi(modifier2), interfaceC147038Ta, A00), interfaceC147038Ta), C144638Cv.A00, false), Unit.A00, new KtSLambdaShape0S0000000_I2(0, null));
            C0YS c0ys = this.A07;
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, true);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A003 = C6CO.A00(A01);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A003, 0);
            C91514uR.A1V(c8b6, c0ys, i >> 18);
            C129457Sw.A0w(c129457Sw, false);
            C129457Sw.A0e(c129457Sw);
        }
        return Unit.A00;
    }
}
