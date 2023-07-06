package p000X;
/* renamed from: X.AFZ */
/* loaded from: classes4.dex */
public final class AFZ {
    public final double A00;
    public final double A01;
    public final double A02;

    public AFZ(float f, float f2) {
        double d = f;
        double d2 = (f + f2) * 0.25f;
        double d3 = f2;
        double d4 = (d - (d2 * 2.0d)) + d3;
        if (Double.compare(d4, 0.0d) != 0) {
            this.A00 = ((d * d3) - (d2 * d2)) / d4;
            double d5 = d2 - d;
            this.A01 = Math.pow(d5, 2.0d) / d4;
            this.A02 = Math.log((d3 - d2) / d5) * 2.0d;
            return;
        }
        throw C25930wq.A0X("Graph interpolation cannot be linear");
    }
}
