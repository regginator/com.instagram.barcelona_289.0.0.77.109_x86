package p000X;
/* renamed from: X.CT9 */
/* loaded from: classes5.dex */
public final class CT9 extends D3H {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final float A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CT9) {
                CT9 ct9 = (CT9) obj;
                if (this.A03 != ct9.A03 || this.A04 != ct9.A04 || this.A05 != ct9.A05 || this.A00 != ct9.A00 || Float.compare(this.A07, ct9.A07) != 0 || this.A02 != ct9.A02 || this.A01 != ct9.A01 || this.A06 != ct9.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public CT9(float f, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        super(AnonymousClass006.A0C);
        this.A03 = z;
        this.A04 = z2;
        this.A05 = z3;
        this.A00 = i;
        this.A07 = f;
        this.A02 = i2;
        this.A01 = i3;
        this.A06 = z4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A03;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A04;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r03 = this.A05;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int A04 = (((C91514uR.A04((((i4 + i5) * 31) + this.A00) * 31, this.A07) + this.A02) * 31) + this.A01) * 31;
        if (!this.A06) {
            i = 0;
        }
        return A04 + i;
    }
}
