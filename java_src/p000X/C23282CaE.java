package p000X;
/* renamed from: X.CaE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23282CaE extends AbstractC24466Cus {
    public final boolean A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23282CaE) {
                C23282CaE c23282CaE = (C23282CaE) obj;
                if (this.A01 != c23282CaE.A01 || this.A00 != c23282CaE.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.A01;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + (this.A00 ? 1 : 0);
    }

    public C23282CaE(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }
}
