package p000X;
/* renamed from: X.18M  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18M extends C0SZ {
    public final String A00;
    public final boolean A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18M) {
                C18M c18m = (C18M) obj;
                if (this.A02 != c18m.A02 || this.A01 != c18m.A01 || !C0OR.A0I(this.A00, c18m.A00)) {
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
        boolean z = this.A02;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        ?? r02 = this.A01;
        int i2 = r02;
        if (r02 != 0) {
            i2 = 1;
        }
        return C25960wt.A06(this.A00, (i + i2) * 31);
    }

    public C18M(String str, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = str;
    }
}
