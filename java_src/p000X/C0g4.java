package p000X;
/* renamed from: X.0g4  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0g4 {
    public boolean A01;
    public int A02;
    public final int A03 = (int) Math.ceil(1 / 0.18181818181818182d);
    public double A00 = -1.0d;

    public final void A00(double d) {
        double d2;
        this.A01 = true;
        double d3 = 1;
        double d4 = d3 - 0.18181818181818182d;
        int i = this.A02;
        int i2 = this.A03;
        double d5 = this.A00;
        if (i > i2) {
            d2 = (d5 * d4) + (0.18181818181818182d * d);
        } else {
            double d6 = i;
            d2 = (((d5 * d6) * d4) + d) / ((d6 * d4) + d3);
        }
        this.A00 = d2;
        this.A02 = i + 1;
    }
}
