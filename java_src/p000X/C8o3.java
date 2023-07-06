package p000X;
/* renamed from: X.8o3  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8o3 extends C0SZ {
    public final int A00;
    public final B7P A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8o3) {
                C8o3 c8o3 = (C8o3) obj;
                if (this.A03 != c8o3.A03 || this.A00 != c8o3.A00 || this.A02 != c8o3.A02 || !C0OR.A0I(this.A01, c8o3.A01) || this.A04 != c8o3.A04) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        boolean z = this.A03;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = ((r0 * 31) + this.A00) * 31;
        ?? r02 = this.A02;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int A05 = C25920wp.A05(this.A01, (i2 + i3) * 31);
        if (!this.A04) {
            i = 0;
        }
        return A05 + i;
    }

    public C8o3(B7P b7p, int i, boolean z, boolean z2, boolean z3) {
        this.A03 = z;
        this.A00 = i;
        this.A02 = z2;
        this.A01 = b7p;
        this.A04 = z3;
    }
}
