package p000X;
/* renamed from: X.L1e  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40168L1e extends LY2 {
    public final float A00;
    public final float A01;

    public C40168L1e(float f, float f2) {
        super(3, false, false);
        this.A00 = f;
        this.A01 = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40168L1e) {
                C40168L1e c40168L1e = (C40168L1e) obj;
                if (Float.compare(this.A00, c40168L1e.A00) != 0 || Float.compare(this.A01, c40168L1e.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0O("LineTo(x=", ", y=", ')', this.A00, this.A01);
    }

    public final int hashCode() {
        return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
    }
}
