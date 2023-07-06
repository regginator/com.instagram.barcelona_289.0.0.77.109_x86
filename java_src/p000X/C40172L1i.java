package p000X;
/* renamed from: X.L1i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40172L1i extends LY2 {
    public final float A00;
    public final float A01;

    public C40172L1i(float f, float f2) {
        super(3, false, false);
        this.A00 = f;
        this.A01 = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40172L1i) {
                C40172L1i c40172L1i = (C40172L1i) obj;
                if (Float.compare(this.A00, c40172L1i.A00) != 0 || Float.compare(this.A01, c40172L1i.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0O("RelativeMoveTo(dx=", ", dy=", ')', this.A00, this.A01);
    }

    public final int hashCode() {
        return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
    }
}
