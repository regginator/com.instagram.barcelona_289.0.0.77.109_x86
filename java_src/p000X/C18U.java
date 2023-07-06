package p000X;
/* renamed from: X.18U  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18U extends C0SZ {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18U) {
                C18U c18u = (C18U) obj;
                if (this.A04 != c18u.A04 || this.A00 != c18u.A00 || this.A03 != c18u.A03 || this.A01 != c18u.A01 || !C0OR.A0I(this.A02, c18u.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final int hashCode() {
        boolean z = this.A04;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = ((r0 * 31) + this.A00) * 31;
        if (!this.A03) {
            i = 0;
        }
        return ((((i2 + i) * 31) + this.A01) * 31) + C25920wp.A06(this.A02);
    }

    public C18U(String str, int i, int i2, boolean z, boolean z2) {
        this.A04 = z;
        this.A00 = i;
        this.A03 = z2;
        this.A01 = i2;
        this.A02 = str;
    }
}
