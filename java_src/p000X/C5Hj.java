package p000X;
/* renamed from: X.5Hj  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Hj extends C0SZ {
    public final long A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Hj) {
                C5Hj c5Hj = (C5Hj) obj;
                if (!C0OR.A0I(this.A02, c5Hj.A02) || !C0OR.A0I(this.A01, c5Hj.A01) || this.A00 != c5Hj.A00 || this.A03 != c5Hj.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C91514uR.A05(C25920wp.A07(this.A01, C25930wq.A03(this.A02)), this.A00);
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A05 + i;
    }

    public C5Hj(long j, String str, boolean z, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
        this.A03 = z;
    }
}
