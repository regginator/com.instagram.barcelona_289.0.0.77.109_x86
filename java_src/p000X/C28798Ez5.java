package p000X;
/* renamed from: X.Ez5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28798Ez5 extends C0SZ {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28798Ez5) {
                C28798Ez5 c28798Ez5 = (C28798Ez5) obj;
                if (this.A0C != c28798Ez5.A0C || this.A03 != c28798Ez5.A03 || this.A00 != c28798Ez5.A00 || this.A04 != c28798Ez5.A04 || this.A02 != c28798Ez5.A02 || this.A0A != c28798Ez5.A0A || this.A01 != c28798Ez5.A01 || this.A08 != c28798Ez5.A08 || this.A0B != c28798Ez5.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public C28798Ez5(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9) {
        this.A0C = j;
        this.A03 = j2;
        this.A00 = j3;
        this.A04 = j4;
        this.A02 = j5;
        this.A0A = j6;
        this.A01 = j7;
        this.A08 = j8;
        this.A0B = j9;
        long j10 = (((((((j9 - j8) - j7) - j6) - j5) - j4) - j3) - j2) - j;
        this.A09 = j10;
        this.A06 = j + j2 + j3 + j4 + j5;
        this.A05 = j10 + j6;
        this.A07 = j6 + j7 + j8;
    }

    public final int hashCode() {
        long j = this.A0C;
        int A05 = C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(((int) (j ^ (j >>> 32))) * 31, this.A03), this.A00), this.A04), this.A02), this.A0A), this.A01), this.A08);
        long j2 = this.A0B;
        return A05 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IgFrameMetrics(unknownDelayDuration=");
        A0m.append(this.A0C);
        A0m.append(", inputHandingDuration=");
        A0m.append(this.A03);
        A0m.append(", animationDuration=");
        A0m.append(this.A00);
        A0m.append(", layoutMeasureDuration=");
        A0m.append(this.A04);
        A0m.append(", drawDuration=");
        A0m.append(this.A02);
        A0m.append(", syncDuration=");
        A0m.append(this.A0A);
        A0m.append(", commandIssueDuration=");
        A0m.append(this.A01);
        A0m.append(", swapBuffersDuration=");
        A0m.append(this.A08);
        A0m.append(", totalDuration=");
        A0m.append(this.A0B);
        return C25920wp.A0v(A0m);
    }
}
