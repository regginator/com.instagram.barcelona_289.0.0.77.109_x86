package p000X;
/* renamed from: X.18a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C287918a extends C0SZ {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;
    public final int A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C287918a) {
                C287918a c287918a = (C287918a) obj;
                if (this.A03 != c287918a.A03 || this.A00 != c287918a.A00 || this.A02 != c287918a.A02 || this.A01 != c287918a.A01 || this.A05 != c287918a.A05 || this.A04 != c287918a.A04) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        boolean z = this.A03;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = ((r0 * 31) + this.A00) * 31;
        ?? r02 = this.A02;
        int i2 = r02;
        if (r02 != 0) {
            i2 = 1;
        }
        return ((((((i + i2) * 31) + this.A01) * 31) + (this.A05 ? 1 : 0)) * 31) + this.A04;
    }

    public C287918a(int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this.A03 = z;
        this.A00 = i;
        this.A02 = z2;
        this.A01 = i2;
        this.A05 = z3;
        this.A04 = i3;
    }
}
