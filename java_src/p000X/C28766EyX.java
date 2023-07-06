package p000X;
/* renamed from: X.EyX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28766EyX extends C0SZ {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28766EyX) {
                C28766EyX c28766EyX = (C28766EyX) obj;
                if (this.A05 != c28766EyX.A05 || this.A00 != c28766EyX.A00 || this.A04 != c28766EyX.A04 || this.A03 != c28766EyX.A03 || this.A01 != c28766EyX.A01 || this.A02 != c28766EyX.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A05;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = ((r0 * 31) + this.A00) * 31;
        ?? r02 = this.A04;
        int i2 = r02;
        if (r02 != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        ?? r03 = this.A03;
        int i4 = r03;
        if (r03 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        ?? r04 = this.A01;
        int i6 = r04;
        if (r04 != 0) {
            i6 = 1;
        }
        return ((i5 + i6) * 31) + (this.A02 ? 1 : 0);
    }

    public C28766EyX(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A05 = z;
        this.A00 = i;
        this.A04 = z2;
        this.A03 = z3;
        this.A01 = z4;
        this.A02 = z5;
    }
}
