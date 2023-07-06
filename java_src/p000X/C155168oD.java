package p000X;
/* renamed from: X.8oD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155168oD extends C0SZ {
    public final float A00;
    public final float A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155168oD) {
                C155168oD c155168oD = (C155168oD) obj;
                if (Float.compare(this.A00, c155168oD.A00) != 0 || this.A03 != c155168oD.A03 || this.A04 != c155168oD.A04 || this.A05 != c155168oD.A05 || this.A06 != c155168oD.A06 || Float.compare(this.A01, c155168oD.A01) != 0 || this.A02 != c155168oD.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.A00) * 31;
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (((((floatToIntBits + i2) * 31) + (C150678fF.A1a(this.A04) ? 1 : 0)) * 31) + (C150678fF.A1a(this.A05) ? 1 : 0)) * 31;
        if (!this.A06) {
            i = 0;
        }
        return C91514uR.A04((i3 + i) * 31, this.A01) + this.A02;
    }

    public C155168oD(float f, float f2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = f;
        this.A03 = z;
        this.A04 = z2;
        this.A05 = z3;
        this.A06 = z4;
        this.A01 = f2;
        this.A02 = i;
    }
}
