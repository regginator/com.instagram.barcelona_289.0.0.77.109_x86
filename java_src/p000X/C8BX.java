package p000X;

import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0210000_I2;
/* renamed from: X.8BX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BX extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ C119476q6 A00;
    public final /* synthetic */ C7FG A01;
    public final /* synthetic */ C41292LnY A02;
    public final /* synthetic */ C1263075n A03;
    public final /* synthetic */ InterfaceC148998ao A04;
    public final /* synthetic */ C127207Aa A05;
    public final /* synthetic */ C119896qo A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BX(C119476q6 c119476q6, C7FG c7fg, C41292LnY c41292LnY, C1263075n c1263075n, InterfaceC148998ao interfaceC148998ao, C127207Aa c127207Aa, C119896qo c119896qo, boolean z, boolean z2, boolean z3) {
        super(1);
        this.A03 = c1263075n;
        this.A06 = c119896qo;
        this.A05 = c127207Aa;
        this.A07 = z;
        this.A08 = z2;
        this.A09 = z3;
        this.A00 = c119476q6;
        this.A04 = interfaceC148998ao;
        this.A01 = c7fg;
        this.A02 = c41292LnY;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b4, code lost:
        if (r5 == false) goto L14;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC148918ae interfaceC148918ae = (InterfaceC148918ae) obj;
        C0OR.A0B(interfaceC148918ae, 0);
        interfaceC148918ae.Chp(C6Yq.A09, new C119666qP(1));
        interfaceC148918ae.Chp(C6Yq.A04, this.A06.A00);
        C127207Aa c127207Aa = this.A05;
        long j = c127207Aa.A00;
        interfaceC148918ae.Chp(C6Yq.A0P, new C7EM(j));
        boolean z = this.A07;
        if (!z) {
            interfaceC148918ae.Chp(C6Yq.A03, Unit.A00);
        }
        boolean z2 = this.A08;
        if (z2) {
            interfaceC148918ae.Chp(C6Yq.A0H, Unit.A00);
        }
        C119476q6 c119476q6 = this.A00;
        InterfaceC148918ae.A00(C109626Yp.A06, interfaceC148918ae, null, C91574uX.A10(c119476q6, 15));
        InterfaceC148918ae.A00(C109626Yp.A0J, interfaceC148918ae, null, C91574uX.A17(c119476q6, interfaceC148918ae, 37));
        InterfaceC148998ao interfaceC148998ao = this.A04;
        C7FG c7fg = this.A01;
        InterfaceC148918ae.A00(C109626Yp.A0I, interfaceC148918ae, null, new C146088Np(c119476q6, c7fg, interfaceC148998ao, c127207Aa, z));
        C41292LnY c41292LnY = this.A02;
        boolean z3 = this.A09;
        InterfaceC148918ae.A00(C109626Yp.A07, interfaceC148918ae, null, new KtLambdaShape4S0210000_I2(0, c41292LnY, c119476q6, z3));
        InterfaceC148918ae.A00(C109626Yp.A08, interfaceC148918ae, null, new KtLambdaShape20S0100000_I2(c7fg, 31));
        if (!C7EM.A02(j) && !z2) {
            InterfaceC148918ae.A00(C109626Yp.A01, interfaceC148918ae, null, new KtLambdaShape20S0100000_I2(c7fg, 32));
            if (z && !z3) {
                InterfaceC148918ae.A00(C109626Yp.A03, interfaceC148918ae, null, new KtLambdaShape20S0100000_I2(c7fg, 33));
                InterfaceC148918ae.A00(C109626Yp.A0D, interfaceC148918ae, null, new KtLambdaShape20S0100000_I2(c7fg, 34));
            }
        } else if (z) {
        }
        return Unit.A00;
    }
}
