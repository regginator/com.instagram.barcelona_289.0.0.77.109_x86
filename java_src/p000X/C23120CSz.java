package p000X;
/* renamed from: X.CSz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23120CSz extends AbstractC24273Crl {
    public final boolean A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23120CSz) {
                C23120CSz c23120CSz = (C23120CSz) obj;
                if (this.A00 != c23120CSz.A00 || this.A01 != c23120CSz.A01) {
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
        boolean z = this.A00;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + (this.A01 ? 1 : 0);
    }

    public final String toString() {
        return C073900b.A0n("UnSelected(canAddTransition=", ", canTapToCut=", this.A00, this.A01);
    }

    public C23120CSz(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public C23120CSz() {
        this(false, false);
    }
}
