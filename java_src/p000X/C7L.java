package p000X;
/* renamed from: X.C7L */
/* loaded from: classes5.dex */
public final class C7L extends C0SZ {
    public final String A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7L) {
                C7L c7l = (C7L) obj;
                if (this.A03 != c7l.A03 || this.A01 != c7l.A01 || !C0OR.A0I(this.A00, c7l.A00) || this.A02 != c7l.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        boolean z = this.A03;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A01;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int A06 = (((i2 + i3) * 31) + C25920wp.A06(this.A00)) * 31;
        if (!this.A02) {
            i = 0;
        }
        return A06 + i;
    }

    public C7L(boolean z, String str, boolean z2, boolean z3) {
        this.A03 = z;
        this.A01 = z2;
        this.A00 = str;
        this.A02 = z3;
    }
}
