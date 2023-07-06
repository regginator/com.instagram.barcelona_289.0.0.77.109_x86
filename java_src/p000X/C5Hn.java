package p000X;
/* renamed from: X.5Hn  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Hn extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C0ZU A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Hn) {
                C5Hn c5Hn = (C5Hn) obj;
                if (this.A02 != c5Hn.A02 || this.A00 != c5Hn.A00 || this.A01 != c5Hn.A01 || !C0OR.A0I(this.A03, c5Hn.A03) || this.A04 != c5Hn.A04) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A03, ((((this.A02 * 31) + this.A00) * 31) + this.A01) * 31);
        boolean z = this.A04;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A05 + i;
    }

    public C5Hn(C0ZU c0zu, int i, int i2, int i3, boolean z) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = c0zu;
        this.A04 = z;
    }
}
