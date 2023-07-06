package p000X;
/* renamed from: X.L1l  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40175L1l extends LY2 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public C40175L1l(float f, float f2, float f3, float f4) {
        super(2, true, false);
        this.A00 = f;
        this.A02 = f2;
        this.A01 = f3;
        this.A03 = f4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40175L1l) {
                C40175L1l c40175L1l = (C40175L1l) obj;
                if (Float.compare(this.A00, c40175L1l.A00) != 0 || Float.compare(this.A02, c40175L1l.A02) != 0 || Float.compare(this.A01, c40175L1l.A01) != 0 || Float.compare(this.A03, c40175L1l.A03) != 0) {
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
        StringBuilder A0m = C25940wr.A0m("ReflectiveCurveTo(x1=");
        A0m.append(this.A00);
        A0m.append(", y1=");
        A0m.append(this.A02);
        A0m.append(", x2=");
        A0m.append(this.A01);
        A0m.append(", y2=");
        A0m.append(this.A03);
        return C91534uT.A10(A0m, ')');
    }
}
