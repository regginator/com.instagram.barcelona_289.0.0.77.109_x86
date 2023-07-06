package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0101100_I2;
/* renamed from: X.8Hx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145608Hx extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C65G A02;
    public final /* synthetic */ EnumC1026065m A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145608Hx(C65G c65g, EnumC1026065m enumC1026065m, String str, C0ZU c0zu, int i, long j, boolean z) {
        super(2);
        this.A04 = str;
        this.A02 = c65g;
        this.A03 = enumC1026065m;
        this.A00 = i;
        this.A06 = z;
        this.A01 = j;
        this.A05 = c0zu;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            String str = this.A04;
            C65G c65g = this.A02;
            EnumC1026065m enumC1026065m = this.A03;
            int i = this.A00;
            C127777Da.A03(c8b6, c65g, enumC1026065m, str, ((i >> 6) & 896) | (i & 14) | ((i >> 3) & 112));
            if (this.A06) {
                Unit unit = Unit.A00;
                long j = this.A01;
                Long valueOf = Long.valueOf(j);
                C0ZU c0zu = this.A05;
                boolean A14 = C8b6.A14(c8b6, valueOf, c0zu, 511388516);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                Object A13 = c129457Sw.A13();
                if (A14 || A13 == C7C4.A00) {
                    A13 = new KtSLambdaShape0S0101100_I2(c0zu, null, 8, j);
                    c129457Sw.A14(A13);
                }
                C129457Sw.A0b(c8b6, c129457Sw, A13, unit, false);
            }
        }
        return Unit.A00;
    }
}
