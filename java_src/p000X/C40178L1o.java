package p000X;
/* renamed from: X.L1o  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40178L1o extends LY2 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;

    public C40178L1o(float f, float f2, float f3, float f4, float f5, float f6) {
        super(2, true, false);
        this.A00 = f;
        this.A03 = f2;
        this.A01 = f3;
        this.A04 = f4;
        this.A02 = f5;
        this.A05 = f6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40178L1o) {
                C40178L1o c40178L1o = (C40178L1o) obj;
                if (Float.compare(this.A00, c40178L1o.A00) != 0 || Float.compare(this.A03, c40178L1o.A03) != 0 || Float.compare(this.A01, c40178L1o.A01) != 0 || Float.compare(this.A04, c40178L1o.A04) != 0 || Float.compare(this.A02, c40178L1o.A02) != 0 || Float.compare(this.A05, c40178L1o.A05) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C91514uR.A04(C91514uR.A04(C91514uR.A04(C91514uR.A04(C91554uV.A02(this.A00), this.A03), this.A01), this.A04), this.A02), this.A05);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CurveTo(x1=");
        A0m.append(this.A00);
        A0m.append(", y1=");
        A0m.append(this.A03);
        A0m.append(", x2=");
        A0m.append(this.A01);
        A0m.append(", y2=");
        A0m.append(this.A04);
        A0m.append(", x3=");
        A0m.append(this.A02);
        A0m.append(", y3=");
        A0m.append(this.A05);
        return C91534uT.A10(A0m, ')');
    }
}
