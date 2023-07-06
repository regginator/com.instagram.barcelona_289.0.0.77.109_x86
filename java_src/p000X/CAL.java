package p000X;
/* renamed from: X.CAL */
/* loaded from: classes5.dex */
public final class CAL extends C0SZ implements InterfaceC21207Bbu {
    public final boolean A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAL) {
                CAL cal = (CAL) obj;
                if (this.A00 != cal.A00 || this.A01 != cal.A01) {
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
        boolean z = this.A00;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31 * 31) + (this.A01 ? 1 : 0);
    }

    public CAL(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
