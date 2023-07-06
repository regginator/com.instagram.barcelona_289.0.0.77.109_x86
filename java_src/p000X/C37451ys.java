package p000X;
/* renamed from: X.1ys  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37451ys extends C2WT {
    public final int A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37451ys) {
                C37451ys c37451ys = (C37451ys) obj;
                if (this.A00 != c37451ys.A00 || this.A01 != c37451ys.A01) {
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
        return i + i2;
    }

    public C37451ys(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
