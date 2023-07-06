package p000X;
/* renamed from: X.6pt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119356pt {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C25940wr.A1Y(this, obj)) {
                return false;
            }
            C119356pt c119356pt = (C119356pt) obj;
            if (this.A06 != c119356pt.A06 || this.A05 != c119356pt.A05 || this.A02 != c119356pt.A02 || this.A03 != c119356pt.A03 || this.A04 != c119356pt.A04 || this.A00 != c119356pt.A00 || this.A01 != c119356pt.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((this.A06 ? 1 : 0) * 31) + (this.A05 ? 1 : 0)) * 31) + this.A02) * 31) * 31) + (this.A03 ? 1 : 0)) * 31) + (this.A04 ? 1 : 0)) * 31) + this.A00) * 31) + this.A01) * 31) - 1) * 31) - 1;
    }

    public C119356pt(int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A06 = z;
        this.A05 = z2;
        this.A02 = i;
        this.A03 = z3;
        this.A04 = z4;
        this.A00 = i2;
        this.A01 = i3;
    }
}
