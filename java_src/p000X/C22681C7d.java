package p000X;
/* renamed from: X.C7d  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22681C7d extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final boolean A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22681C7d) {
                C22681C7d c22681C7d = (C22681C7d) obj;
                if (this.A04 != c22681C7d.A04 || this.A03 != c22681C7d.A03 || this.A05 != c22681C7d.A05 || this.A01 != c22681C7d.A01 || this.A02 != c22681C7d.A02 || this.A00 != c22681C7d.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final int hashCode() {
        boolean z = this.A04;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int A01 = C150628fA.A01(this.A03, r0 * 31);
        if (!this.A05) {
            i = 0;
        }
        return ((((((A01 + i) * 31) + this.A01) * 31) + this.A02) * 31) + this.A00;
    }

    public C22681C7d(int i, int i2, int i3, long j, boolean z, boolean z2) {
        this.A04 = z;
        this.A03 = j;
        this.A05 = z2;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
    }
}
