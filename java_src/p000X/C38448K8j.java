package p000X;
/* renamed from: X.K8j  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38448K8j implements InterfaceC39834Krj, InterfaceC40056Kx7 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final boolean A06;

    @Override // p000X.InterfaceC40056Kx7
    public final long AcF() {
        return -1L;
    }

    public C38448K8j(C37001JNk c37001JNk, long j, long j2, boolean z) {
        long A0J;
        int i = c37001JNk.A00;
        int i2 = c37001JNk.A02;
        this.A05 = j;
        this.A04 = j2;
        this.A01 = i2 == -1 ? 1 : i2;
        this.A00 = i;
        this.A06 = z;
        if (j == -1) {
            this.A02 = -1L;
            A0J = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.A02 = j3;
            A0J = C34901Hvb.A0J(j3, i);
        }
        this.A03 = A0J;
    }

    @Override // p000X.InterfaceC39834Krj
    public final long AeW() {
        return this.A03;
    }

    @Override // p000X.InterfaceC39834Krj
    public final JQP B9t(long j) {
        C37362Jc2 c37362Jc2;
        long j2 = this.A02;
        if (j2 == -1 && !this.A06) {
            c37362Jc2 = new C37362Jc2(0L, this.A04);
        } else {
            long j3 = this.A00;
            long j4 = this.A01;
            long j5 = (((j * j3) / 8000000) / j4) * j4;
            if (j2 != -1) {
                j5 = Math.min(j5, j2 - j4);
            }
            long max = Math.max(j5, 0L);
            long j6 = this.A04;
            long j7 = j6 + max;
            long max2 = ((Math.max(0L, j7 - j6) * 8) * 1000000) / j3;
            c37362Jc2 = new C37362Jc2(max2, j7);
            if (j2 != -1 && max2 < j) {
                long j8 = j4 + j7;
                if (j8 < this.A05) {
                    return new JQP(c37362Jc2, new C37362Jc2(((Math.max(0L, j8 - j6) * 8) * 1000000) / j3, j8));
                }
            }
        }
        return new JQP(c37362Jc2, c37362Jc2);
    }

    @Override // p000X.InterfaceC40056Kx7
    public final long BHF(long j) {
        return C34901Hvb.A0J(j - this.A04, this.A00);
    }

    @Override // p000X.InterfaceC39834Krj
    public final boolean BYV() {
        if (this.A02 == -1 && !this.A06) {
            return false;
        }
        return true;
    }
}
