package p000X;
/* renamed from: X.F0y  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28851F0y extends C0SZ implements InterfaceC27630Ear {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final F1I A04;
    public final boolean A05;

    public C28851F0y(F1I f1i, int i, int i2, int i3, int i4, boolean z) {
        C0OR.A0B(f1i, 1);
        this.A04 = f1i;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A05 = z;
        this.A00 = i4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28851F0y) {
                C28851F0y c28851F0y = (C28851F0y) obj;
                if (!C0OR.A0I(this.A04, c28851F0y.A04) || this.A03 != c28851F0y.A03 || this.A02 != c28851F0y.A02 || this.A01 != c28851F0y.A01 || this.A05 != c28851F0y.A05 || this.A00 != c28851F0y.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (((((C25960wt.A04(this.A04) + this.A03) * 31) + this.A02) * 31) + this.A01) * 31;
        boolean z = this.A05;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((A04 + i) * 31) + this.A00;
    }
}
