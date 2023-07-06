package p000X;
/* renamed from: X.L1n  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40177L1n extends LY2 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public C40177L1n(float f, float f2, float f3, float f4) {
        super(2, true, false);
        this.A00 = f;
        this.A02 = f2;
        this.A01 = f3;
        this.A03 = f4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40177L1n) {
                C40177L1n c40177L1n = (C40177L1n) obj;
                if (Float.compare(this.A00, c40177L1n.A00) != 0 || Float.compare(this.A02, c40177L1n.A02) != 0 || Float.compare(this.A01, c40177L1n.A01) != 0 || Float.compare(this.A03, c40177L1n.A03) != 0) {
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
        StringBuilder A0m = C25940wr.A0m("RelativeReflectiveCurveTo(dx1=");
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
