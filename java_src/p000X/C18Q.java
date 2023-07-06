package p000X;
/* renamed from: X.18Q  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18Q extends C0SZ {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18Q) {
                C18Q c18q = (C18Q) obj;
                if (this.A01 != c18q.A01 || this.A02 != c18q.A02 || this.A00 != c18q.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.A01;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (((r0 * 31) + (this.A02 ? 1 : 0)) * 31) + this.A00;
    }

    public C18Q(boolean z, boolean z2, int i) {
        this.A01 = z;
        this.A02 = z2;
        this.A00 = i;
    }
}
