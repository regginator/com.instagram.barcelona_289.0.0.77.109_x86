package p000X;
/* renamed from: X.EyP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28759EyP extends C0SZ {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28759EyP) {
                C28759EyP c28759EyP = (C28759EyP) obj;
                if (this.A03 != c28759EyP.A03 || this.A02 != c28759EyP.A02 || this.A01 != c28759EyP.A01 || this.A00 != c28759EyP.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final int hashCode() {
        boolean z = this.A03;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        ?? r02 = this.A02;
        int i2 = r02;
        if (r02 != 0) {
            i2 = 1;
        }
        return ((((i + i2) * 31) + (this.A01 ? 1 : 0)) * 31) + this.A00;
    }

    public C28759EyP(int i, boolean z, boolean z2, boolean z3) {
        this.A03 = z;
        this.A02 = z2;
        this.A01 = z3;
        this.A00 = i;
    }
}
