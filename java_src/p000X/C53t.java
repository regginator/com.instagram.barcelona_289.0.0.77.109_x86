package p000X;
/* renamed from: X.53t  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C53t extends AbstractC1263775x {
    public float A00;
    public float A01;

    public final boolean equals(Object obj) {
        if (obj instanceof C53t) {
            C53t c53t = (C53t) obj;
            if (c53t.A00 == this.A00 && c53t.A01 == this.A01) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AnimationVector2D: v1 = ");
        A0m.append(this.A00);
        A0m.append(", v2 = ");
        A0m.append(this.A01);
        return A0m.toString();
    }

    public C53t(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }
}
