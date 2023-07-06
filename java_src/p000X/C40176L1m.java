package p000X;
/* renamed from: X.L1m  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40176L1m extends LY2 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public C40176L1m(float f, float f2, float f3, float f4) {
        super(1, false, true);
        this.A00 = f;
        this.A02 = f2;
        this.A01 = f3;
        this.A03 = f4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40176L1m) {
                C40176L1m c40176L1m = (C40176L1m) obj;
                if (Float.compare(this.A00, c40176L1m.A00) != 0 || Float.compare(this.A02, c40176L1m.A02) != 0 || Float.compare(this.A01, c40176L1m.A01) != 0 || Float.compare(this.A03, c40176L1m.A03) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C91514uR.A04(C91514uR.A04(C91554uV.A02(this.A00), this.A02), this.A01), this.A03);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RelativeQuadTo(dx1=");
        A0m.append(this.A00);
        A0m.append(", dy1=");
        A0m.append(this.A02);
        A0m.append(", dx2=");
        A0m.append(this.A01);
        A0m.append(", dy2=");
        A0m.append(this.A03);
        return C91534uT.A10(A0m, ')');
    }
}
