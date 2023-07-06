package p000X;
/* renamed from: X.Ez0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28793Ez0 extends C0SZ {
    public final long A00;
    public final long A01;
    public final long A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28793Ez0) {
                C28793Ez0 c28793Ez0 = (C28793Ez0) obj;
                if (this.A00 != c28793Ez0.A00 || this.A01 != c28793Ez0.A01 || this.A02 != c28793Ez0.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        int A05 = C91514uR.A05(((int) (j ^ (j >>> 32))) * 31, this.A01);
        long j2 = this.A02;
        return A05 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SchedStats(timeOnCpu=");
        A0m.append(this.A00);
        A0m.append(", timeWaiting=");
        A0m.append(this.A01);
        A0m.append(", timeslicesCount=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public C28793Ez0(long j, long j2, long j3) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
    }
}
