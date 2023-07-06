package p000X;
/* renamed from: X.53u  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C53u extends AbstractC1263775x {
    public float A00;
    public float A01;
    public float A02;
    public float A03;

    public final boolean equals(Object obj) {
        if (obj instanceof C53u) {
            C53u c53u = (C53u) obj;
            if (c53u.A00 == this.A00 && c53u.A01 == this.A01 && c53u.A02 == this.A02 && c53u.A03 == this.A03) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return C91564uW.A08(C91514uR.A04(C91514uR.A04(C91554uV.A02(this.A00), this.A01), this.A02), this.A03);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AnimationVector4D: v1 = ");
        A0m.append(this.A00);
        A0m.append(", v2 = ");
        A0m.append(this.A01);
        A0m.append(", v3 = ");
        A0m.append(this.A02);
        A0m.append(", v4 = ");
        A0m.append(this.A03);
        return A0m.toString();
    }

    public C53u(float f, float f2, float f3, float f4) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = f4;
    }
}
