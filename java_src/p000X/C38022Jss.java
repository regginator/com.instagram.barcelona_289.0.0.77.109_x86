package p000X;
/* renamed from: X.Jss  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C38022Jss implements InterfaceC39717KpA {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;

    @Override // p000X.InterfaceC39717KpA
    public final long AeW() {
        return this.A04;
    }

    @Override // p000X.InterfaceC39717KpA
    public final C37357Jbq B9s(long j) {
        C37360Jbu c37360Jbu;
        long j2 = this.A02;
        if (j2 == -1) {
            c37360Jbu = new C37360Jbu(0L, this.A03);
        } else {
            int i = this.A00;
            long j3 = this.A01;
            long j4 = (((j * i) / 8000000) / j3) * j3;
            if (j2 != -1) {
                j4 = Math.min(j4, j2 - j3);
            }
            long max = Math.max(j4, 0L);
            long j5 = this.A03;
            long j6 = j5 + max;
            long A0J = C34901Hvb.A0J(j6 - j5, i);
            c37360Jbu = new C37360Jbu(A0J, j6);
            if (j2 != -1 && A0J < j) {
                long j7 = j3 + j6;
                if (j7 < this.A05) {
                    return C37357Jbq.A00(c37360Jbu, C34901Hvb.A0J(j7 - j5, i), j7);
                }
            }
        }
        return new C37357Jbq(c37360Jbu, c37360Jbu);
    }

    public C38022Jss(int i, int i2, long j, long j2) {
        long A0J;
        this.A05 = j;
        this.A03 = j2;
        this.A01 = i2 == -1 ? 1 : i2;
        this.A00 = i;
        if (j == -1) {
            this.A02 = -1L;
            A0J = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.A02 = j3;
            A0J = C34901Hvb.A0J(j3, i);
        }
        this.A04 = A0J;
    }
}
