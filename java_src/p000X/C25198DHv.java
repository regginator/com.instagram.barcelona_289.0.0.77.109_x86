package p000X;
/* renamed from: X.DHv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25198DHv {
    public long A04 = 0;
    public double A01 = 0.0d;
    public double A03 = 0.0d;
    public double A02 = Double.NaN;
    public double A00 = Double.NaN;

    public final void A00(Iterable iterable) {
        for (Object obj : iterable) {
            double A00 = C91544uU.A00(obj);
            long j = this.A04;
            double d = Double.NaN;
            if (j == 0) {
                this.A04 = 1L;
                this.A01 = A00;
                this.A02 = A00;
                this.A00 = A00;
                if (!C125156zm.A00(A00)) {
                    this.A03 = Double.NaN;
                }
            } else {
                long j2 = j + 1;
                this.A04 = j2;
                boolean A002 = C125156zm.A00(A00);
                if (A002) {
                    double d2 = this.A01;
                    if (C125156zm.A00(d2)) {
                        double d3 = A00 - d2;
                        double d4 = d2 + (d3 / j2);
                        this.A01 = d4;
                        d = this.A03 + (d3 * (A00 - d4));
                        this.A03 = d;
                        this.A02 = Math.min(this.A02, A00);
                        this.A00 = Math.max(this.A00, A00);
                    }
                }
                double d5 = this.A01;
                if (C125156zm.A00(d5)) {
                    d5 = A00;
                } else if (!A002 && d5 != A00) {
                    d5 = Double.NaN;
                }
                this.A01 = d5;
                this.A03 = d;
                this.A02 = Math.min(this.A02, A00);
                this.A00 = Math.max(this.A00, A00);
            }
        }
    }
}
