package p000X;

import androidx.media3.common.util.Util;
/* renamed from: X.Jsq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38020Jsq implements InterfaceC39717KpA {
    public final int A00;
    public final C36893JGx A01;
    public final long A02;
    public final long A03;
    public final long A04;

    @Override // p000X.InterfaceC39717KpA
    public final long AeW() {
        return this.A03;
    }

    @Override // p000X.InterfaceC39717KpA
    public final C37357Jbq B9s(long j) {
        C36893JGx c36893JGx = this.A01;
        long j2 = c36893JGx.A03;
        long j3 = this.A00;
        long j4 = this.A02 - 1;
        long A0K = C34902Hvc.A0K((j2 * j) / (j3 * 1000000), j4);
        long j5 = this.A04;
        long j6 = c36893JGx.A01;
        long A03 = Util.A03(A0K * j3, 1000000L, j2);
        C37360Jbu c37360Jbu = new C37360Jbu(A03, j5 + (j6 * A0K));
        if (A03 < j && A0K != j4) {
            long j7 = A0K + 1;
            return C37357Jbq.A00(c37360Jbu, Util.A03(j7 * j3, 1000000L, j2), j5 + (j6 * j7));
        }
        return new C37357Jbq(c37360Jbu, c37360Jbu);
    }

    public C38020Jsq(C36893JGx c36893JGx, int i, long j, long j2) {
        this.A01 = c36893JGx;
        this.A00 = i;
        this.A04 = j;
        long j3 = (j2 - j) / c36893JGx.A01;
        this.A02 = j3;
        this.A03 = Util.A03(j3 * i, 1000000L, c36893JGx.A03);
    }
}
