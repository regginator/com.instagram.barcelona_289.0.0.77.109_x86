package p000X;
/* renamed from: X.L1r  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40181L1r extends LY2 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final boolean A05;
    public final boolean A06;

    public C40181L1r(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2) {
        super(3, false, false);
        this.A02 = f;
        this.A04 = f2;
        this.A03 = f3;
        this.A05 = z;
        this.A06 = z2;
        this.A00 = f4;
        this.A01 = f5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40181L1r) {
                C40181L1r c40181L1r = (C40181L1r) obj;
                if (Float.compare(this.A02, c40181L1r.A02) != 0 || Float.compare(this.A04, c40181L1r.A04) != 0 || Float.compare(this.A03, c40181L1r.A03) != 0 || this.A05 != c40181L1r.A05 || this.A06 != c40181L1r.A06 || Float.compare(this.A00, c40181L1r.A00) != 0 || Float.compare(this.A01, c40181L1r.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C91514uR.A04(C91514uR.A04(C91554uV.A02(this.A02), this.A04), this.A03);
        boolean z = this.A05;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        if (!this.A06) {
            i = 0;
        }
        return C91564uW.A08(C91514uR.A04((i3 + i) * 31, this.A00), this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RelativeArcTo(horizontalEllipseRadius=");
        A0m.append(this.A02);
        A0m.append(", verticalEllipseRadius=");
        A0m.append(this.A04);
        A0m.append(", theta=");
        A0m.append(this.A03);
        A0m.append(", isMoreThanHalf=");
        A0m.append(this.A05);
        A0m.append(", isPositiveArc=");
        A0m.append(this.A06);
        A0m.append(", arcStartDx=");
        A0m.append(this.A00);
        A0m.append(", arcStartDy=");
        A0m.append(this.A01);
        return C91534uT.A10(A0m, ')');
    }
}
