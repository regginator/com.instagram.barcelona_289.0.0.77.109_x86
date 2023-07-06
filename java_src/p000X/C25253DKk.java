package p000X;
/* renamed from: X.DKk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25253DKk {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25253DKk) {
                C25253DKk c25253DKk = (C25253DKk) obj;
                if (this.A00 != c25253DKk.A00 || this.A01 != c25253DKk.A01 || this.A02 != c25253DKk.A02 || this.A03 != c25253DKk.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C91514uR.A04(C91514uR.A04(Float.floatToIntBits(this.A00) * 31, this.A01), this.A02), this.A03);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RippleAlpha(draggedAlpha=");
        A0m.append(this.A00);
        A0m.append(", focusedAlpha=");
        A0m.append(this.A01);
        A0m.append(", hoveredAlpha=");
        A0m.append(this.A02);
        A0m.append(", pressedAlpha=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public C25253DKk(float f, float f2, float f3, float f4) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = f4;
    }
}
