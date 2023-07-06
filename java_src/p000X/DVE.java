package p000X;
/* renamed from: X.DVE */
/* loaded from: classes5.dex */
public final class DVE {
    public final int A00;
    public final int A01;
    public final long A02;
    public final int A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (!(obj instanceof DVE)) {
            return false;
        }
        return ((DVE) obj).A04.equals(this.A04);
    }

    public DVE(long j, int i, int i2) {
        this.A02 = j;
        this.A00 = i;
        this.A01 = i2;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(j);
        A0n.append(":");
        A0n.append(i);
        this.A04 = C91514uR.A0u(":", A0n, i2);
        this.A03 = C91534uT.A0G(Long.valueOf(j), Integer.valueOf(i), Integer.valueOf(i2));
    }

    public final int hashCode() {
        return this.A03;
    }

    public final String toString() {
        return this.A04;
    }

    public DVE() {
        this.A02 = 0L;
        this.A00 = -1;
        this.A01 = 1;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(0L);
        A0n.append(":");
        A0n.append(-1);
        this.A04 = C91514uR.A0u(":", A0n, 1);
        this.A03 = (int) System.currentTimeMillis();
    }
}
