package p000X;
/* renamed from: X.18H  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18H extends C0SZ {
    public final EnumC393328z A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18H) {
                C18H c18h = (C18H) obj;
                if (this.A01 != c18h.A01 || this.A00 != c18h.A00) {
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
        return (r0 * 31) + C25920wp.A03(this.A00);
    }

    public C18H(EnumC393328z enumC393328z, boolean z) {
        this.A01 = z;
        this.A00 = enumC393328z;
    }
}
