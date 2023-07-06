package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.M41 */
/* loaded from: classes8.dex */
public final class M41 implements MZ1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ M3z A01;

    public M41(M3z m3z, int i) {
        this.A01 = m3z;
        this.A00 = i;
    }

    @Override // p000X.MZ1
    public final boolean BTg(long j) {
        M3z m3z = this.A01;
        DUT dut = (DUT) m3z.A02.get(this.A00);
        C0KK.A00(dut, "timeline effect should not be null.");
        return dut.A00.A06(TimeUnit.MICROSECONDS, j, m3z.A01.A0T());
    }
}
