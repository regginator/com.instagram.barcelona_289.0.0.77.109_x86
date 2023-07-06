package p000X;
/* renamed from: X.Lpm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41383Lpm {
    public long A00 = 0;
    public C41383Lpm A01;

    private void A00() {
        if (this.A01 == null) {
            this.A01 = new C41383Lpm();
        }
    }

    public final int A01(int i) {
        long j;
        C41383Lpm c41383Lpm = this.A01;
        if (c41383Lpm == null) {
            if (i >= 64) {
                j = this.A00;
                return Long.bitCount(j);
            }
        } else if (i >= 64) {
            return c41383Lpm.A01(i - 64) + Long.bitCount(this.A00);
        }
        j = this.A00 & ((1 << i) - 1);
        return Long.bitCount(j);
    }

    public final void A02() {
        this.A00 = 0L;
        C41383Lpm c41383Lpm = this.A01;
        if (c41383Lpm != null) {
            c41383Lpm.A02();
        }
    }

    public final void A03(int i) {
        if (i >= 64) {
            C41383Lpm c41383Lpm = this.A01;
            if (c41383Lpm != null) {
                c41383Lpm.A03(i - 64);
                return;
            }
            return;
        }
        this.A00 &= (1 << i) ^ (-1);
    }

    public final void A04(int i) {
        if (i >= 64) {
            A00();
            this.A01.A04(i - 64);
            return;
        }
        this.A00 |= 1 << i;
    }

    public final void A05(int i, boolean z) {
        if (i >= 64) {
            A00();
            this.A01.A05(i - 64, z);
            return;
        }
        long j = this.A00;
        boolean A1V = C25940wr.A1V(((Long.MIN_VALUE & j) > 0L ? 1 : ((Long.MIN_VALUE & j) == 0L ? 0 : -1)));
        long j2 = (1 << i) - 1;
        this.A00 = ((j & (j2 ^ (-1))) << 1) | (j & j2);
        if (z) {
            A04(i);
        } else {
            A03(i);
        }
        if (!A1V && this.A01 == null) {
            return;
        }
        A00();
        this.A01.A05(0, A1V);
    }

    public final boolean A06(int i) {
        if (i >= 64) {
            A00();
            return this.A01.A06(i - 64);
        }
        return C25940wr.A1V(((this.A00 & (1 << i)) > 0L ? 1 : ((this.A00 & (1 << i)) == 0L ? 0 : -1)));
    }

    public final boolean A07(int i) {
        if (i >= 64) {
            A00();
            return this.A01.A07(i - 64);
        }
        long j = 1 << i;
        long j2 = this.A00;
        boolean A1V = C25940wr.A1V(((j2 & j) > 0L ? 1 : ((j2 & j) == 0L ? 0 : -1)));
        long j3 = j2 & (j ^ (-1));
        this.A00 = j3;
        long j4 = j - 1;
        this.A00 = (j3 & j4) | Long.rotateRight((j4 ^ (-1)) & j3, 1);
        C41383Lpm c41383Lpm = this.A01;
        if (c41383Lpm == null) {
            return A1V;
        }
        if (c41383Lpm.A06(0)) {
            A04(63);
        }
        this.A01.A07(0);
        return A1V;
    }

    public final String toString() {
        C41383Lpm c41383Lpm = this.A01;
        if (c41383Lpm == null) {
            return Long.toBinaryString(this.A00);
        }
        return C073900b.A0V(c41383Lpm.toString(), "xx", Long.toBinaryString(this.A00));
    }
}
