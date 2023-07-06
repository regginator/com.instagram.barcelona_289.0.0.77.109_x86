package p000X;
/* renamed from: X.1tj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34751tj extends AbstractC43152Qj {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34751tj) {
                C34751tj c34751tj = (C34751tj) obj;
                if (this.A00 != c34751tj.A00 || this.A01 != c34751tj.A01 || this.A02 != c34751tj.A02 || this.A03 != c34751tj.A03 || this.A04 != c34751tj.A04) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.A00 * 31;
        boolean z = this.A01;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        boolean z2 = this.A02;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A03;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        return ((i5 + i6) * 31 * 31) + (this.A04 ? 1 : 0);
    }

    public C34751tj(boolean z, int i, boolean z2, boolean z3, boolean z4) {
        this.A00 = i;
        this.A01 = z;
        this.A02 = z2;
        this.A03 = z3;
        this.A04 = z4;
    }
}
