package p000X;
/* renamed from: X.LA5 */
/* loaded from: classes8.dex */
public final class LA5 extends C0SZ {
    public final double A00;
    public final int A01;
    public final int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LA5) {
                LA5 la5 = (LA5) obj;
                if (this.A02 != la5.A02 || Double.compare(this.A00, la5.A00) != 0 || this.A01 != la5.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91514uR.A05(this.A02 * 31, Double.doubleToLongBits(this.A00)) + this.A01;
    }

    public LA5(double d, int i, int i2) {
        this.A02 = i;
        this.A00 = d;
        this.A01 = i2;
    }

    public LA5() {
        this(0.0d, 10, 0);
    }
}
