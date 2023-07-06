package p000X;
/* renamed from: X.EyS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28762EyS extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28762EyS) {
                C28762EyS c28762EyS = (C28762EyS) obj;
                if (this.A02 != c28762EyS.A02 || this.A01 != c28762EyS.A01 || this.A04 != c28762EyS.A04 || this.A03 != c28762EyS.A03 || this.A00 != c28762EyS.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = ((this.A02 * 31) + this.A01) * 31;
        boolean z = this.A04;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return ((((i + i2) * 31) + (this.A03 ? 1 : 0)) * 31) + this.A00;
    }

    public C28762EyS(int i, int i2, int i3, boolean z, boolean z2) {
        this.A02 = i;
        this.A01 = i2;
        this.A04 = z;
        this.A03 = z2;
        this.A00 = i3;
    }
}
