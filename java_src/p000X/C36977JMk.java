package p000X;
/* renamed from: X.JMk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36977JMk {
    public static C36977JMk A03;
    public int A00;
    public long A01;
    public long A02;

    public final void A00(double d, double d2, long j) {
        float f;
        float f2;
        double d3;
        double d4 = (0.01720197f * (((float) (j - 946728000000L)) / 8.64E7f)) + 6.24006f;
        double sin = Math.sin(d4);
        double sin2 = (sin * 0.03341960161924362d) + d4 + (Math.sin(2.0f * f2) * 3.4906598739326E-4d) + (Math.sin(f2 * 3.0f) * 5.236000106378924E-6d) + 1.796593063d + 3.141592653589793d;
        double round = ((float) Math.round((f - 9.0E-4f) - d3)) + 9.0E-4f + ((-d2) / 360.0d) + (sin * 0.0053d) + (Math.sin(2.0d * sin2) * (-0.0069d));
        double asin = Math.asin(Math.sin(sin2) * Math.sin(0.4092797040939331d));
        double d5 = 0.01745329238474369d * d;
        double sin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(d5) * Math.sin(asin))) / (Math.cos(d5) * Math.cos(asin));
        if (sin3 >= 1.0d) {
            this.A00 = 1;
        } else if (sin3 <= -1.0d) {
            this.A00 = 0;
        } else {
            double acos = (float) (Math.acos(sin3) / 6.283185307179586d);
            long A0B = C34905Hvf.A0B(round + acos, 8.64E7d) + 946728000000L;
            this.A02 = A0B;
            long A0B2 = C34905Hvf.A0B(round - acos, 8.64E7d) + 946728000000L;
            this.A01 = A0B2;
            if (A0B2 < j && A0B > j) {
                this.A00 = 0;
                return;
            } else {
                this.A00 = 1;
                return;
            }
        }
        this.A02 = -1L;
        this.A01 = -1L;
    }
}
