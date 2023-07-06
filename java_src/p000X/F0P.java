package p000X;
/* renamed from: X.F0P */
/* loaded from: classes6.dex */
public final class F0P extends C0SZ implements InterfaceC21207Bbu {
    public final boolean A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F0P) {
                F0P f0p = (F0P) obj;
                if (this.A01 != f0p.A01 || this.A00 != f0p.A00) {
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

    public F0P(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }
}
