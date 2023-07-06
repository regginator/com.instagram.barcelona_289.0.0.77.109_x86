package p000X;

import androidx.compose.foundation.relocation.BringIntoViewRequester;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
/* renamed from: X.8BN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BN extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ BringIntoViewRequester A00;
    public final /* synthetic */ C119476q6 A01;
    public final /* synthetic */ C7FG A02;
    public final /* synthetic */ C1263075n A03;
    public final /* synthetic */ InterfaceC148998ao A04;
    public final /* synthetic */ C127207Aa A05;
    public final /* synthetic */ C112036dU A06;
    public final /* synthetic */ InterfaceC88914pd A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BN(BringIntoViewRequester bringIntoViewRequester, C119476q6 c119476q6, C7FG c7fg, C1263075n c1263075n, InterfaceC148998ao interfaceC148998ao, C127207Aa c127207Aa, C112036dU c112036dU, InterfaceC88914pd interfaceC88914pd) {
        super(1);
        this.A01 = c119476q6;
        this.A06 = c112036dU;
        this.A05 = c127207Aa;
        this.A03 = c1263075n;
        this.A04 = interfaceC148998ao;
        this.A02 = c7fg;
        this.A07 = interfaceC88914pd;
        this.A00 = bringIntoViewRequester;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C7CT A00;
        C8TY c8ty = (C8TY) obj;
        C0OR.A0B(c8ty, 0);
        C119476q6 c119476q6 = this.A01;
        C4sO c4sO = c119476q6.A09;
        if (C91514uR.A1Y(c4sO) != c8ty.BUb()) {
            C91514uR.A1F(c4sO, c8ty.BUb());
            C112036dU c112036dU = this.A06;
            if (c112036dU != null) {
                C127207Aa c127207Aa = this.A05;
                C1263075n c1263075n = this.A03;
                InterfaceC148998ao interfaceC148998ao = this.A04;
                if (C91514uR.A1Y(c4sO)) {
                    C117446mY c117446mY = c119476q6.A0H;
                    InterfaceC13700Yl interfaceC13700Yl = c119476q6.A0J;
                    InterfaceC13700Yl interfaceC13700Yl2 = c119476q6.A0I;
                    C91514uR.A1T(c1263075n, interfaceC13700Yl);
                    C0OR.A0B(interfaceC13700Yl2, 5);
                    c119476q6.A03 = C103836Bv.A00(c117446mY, c1263075n, c127207Aa, c112036dU, interfaceC13700Yl, interfaceC13700Yl2);
                    C7FJ.A03(c119476q6, interfaceC148998ao, c127207Aa);
                } else {
                    C7FJ.A01(c119476q6);
                }
                if (c8ty.BUb() && (A00 = c119476q6.A00()) != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(A00, c119476q6, c127207Aa, interfaceC148998ao, this.A00, null, 2), this.A07, 3);
                }
            }
            if (!c8ty.BUb()) {
                this.A02.A0B(null);
            }
        }
        return Unit.A00;
    }
}
