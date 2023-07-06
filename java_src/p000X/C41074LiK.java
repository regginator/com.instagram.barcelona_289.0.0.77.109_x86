package p000X;
/* renamed from: X.LiK  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41074LiK {
    public final float A00;
    public final float A01;

    public final float[] A00() {
        float f = this.A00;
        float f2 = this.A01;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41074LiK) {
                C41074LiK c41074LiK = (C41074LiK) obj;
                if (Float.compare(this.A00, c41074LiK.A00) != 0 || Float.compare(this.A01, c41074LiK.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0O("WhitePoint(x=", ", y=", ')', this.A00, this.A01);
    }

    public final int hashCode() {
        return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
    }

    public C41074LiK(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }
}
