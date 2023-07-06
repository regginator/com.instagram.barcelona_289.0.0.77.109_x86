package p000X;
/* renamed from: X.L1g  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40170L1g extends LY2 {
    public final float A00;
    public final float A01;

    public C40170L1g(float f, float f2) {
        super(1, false, true);
        this.A00 = f;
        this.A01 = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40170L1g) {
                C40170L1g c40170L1g = (C40170L1g) obj;
                if (Float.compare(this.A00, c40170L1g.A00) != 0 || Float.compare(this.A01, c40170L1g.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0O("ReflectiveQuadTo(x=", ", y=", ')', this.A00, this.A01);
    }

    public final int hashCode() {
        return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
    }
}
