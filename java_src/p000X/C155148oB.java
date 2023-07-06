package p000X;
/* renamed from: X.8oB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155148oB extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155148oB) {
                C155148oB c155148oB = (C155148oB) obj;
                if (this.A05 != c155148oB.A05 || this.A03 != c155148oB.A03 || this.A01 != c155148oB.A01 || this.A04 != c155148oB.A04 || this.A02 != c155148oB.A02 || this.A00 != c155148oB.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((this.A05 * 31) + this.A03) * 31) + this.A01) * 31) + this.A04) * 31) + this.A02) * 31) + this.A00;
    }

    public C155148oB(int i, int i2, int i3, int i4, int i5, int i6) {
        this.A05 = i;
        this.A03 = i2;
        this.A01 = i3;
        this.A04 = i4;
        this.A02 = i5;
        this.A00 = i6;
    }
}
