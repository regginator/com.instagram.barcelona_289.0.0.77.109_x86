package p000X;
/* renamed from: X.EyY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28767EyY extends C0SZ {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28767EyY) {
                C28767EyY c28767EyY = (C28767EyY) obj;
                if (this.A04 != c28767EyY.A04 || this.A01 != c28767EyY.A01 || this.A03 != c28767EyY.A03 || this.A02 != c28767EyY.A02 || this.A05 != c28767EyY.A05 || this.A00 != c28767EyY.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v8, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A04;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = ((r0 * 31) + 1) * 31;
        ?? r02 = this.A01;
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
        ?? r04 = this.A02;
        int i6 = r04;
        if (r04 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        ?? r05 = this.A05;
        int i8 = r05;
        if (r05 != 0) {
            i8 = 1;
        }
        return ((i7 + i8) * 31) + (this.A00 ? 1 : 0);
    }

    public C28767EyY(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A04 = z;
        this.A01 = z2;
        this.A03 = z3;
        this.A02 = z4;
        this.A05 = z5;
        this.A00 = z6;
    }
}
