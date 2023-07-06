package p000X;

import kotlin.Pair;
/* renamed from: X.KF3 */
/* loaded from: classes7.dex */
public final class KF3 implements InterfaceC39848Krx {
    public InterfaceC39778KqU A00;
    public final C36360Iy1 A01;
    public final C31725GVs A02;
    public final GJE A03;
    public final JS6 A04;
    public final boolean A05;

    @Override // p000X.InterfaceC39848Krx
    public final int B7j() {
        return this.A02.A04;
    }

    @Override // p000X.InterfaceC39848Krx
    public final void D9O(Integer num) {
        GJE gje = this.A03;
        gje.A01(num);
        Pair ADq = KDN.A02.ADq(this.A02, gje);
        boolean A1X = C25920wp.A1X(ADq.A01);
        Object obj = ADq.A00;
        this.A00.ACS(C25920wp.A04(obj), !A1X);
    }

    @Override // p000X.InterfaceC39848Krx
    public final void cancel() {
        this.A04.A00(this.A02, "cancellation_initiated");
        if (this.A05) {
            this.A00.cancel();
        }
    }

    public KF3(C36360Iy1 c36360Iy1, C31725GVs c31725GVs, GJE gje, InterfaceC39778KqU interfaceC39778KqU, JS6 js6, boolean z) {
        this.A00 = interfaceC39778KqU;
        this.A02 = c31725GVs;
        this.A03 = gje;
        this.A05 = z;
        this.A04 = js6;
        this.A01 = c36360Iy1;
    }
}
