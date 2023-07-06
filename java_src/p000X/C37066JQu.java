package p000X;
/* renamed from: X.JQu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37066JQu {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final double A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37066JQu) {
                C37066JQu c37066JQu = (C37066JQu) obj;
                if (Double.compare(this.A04, c37066JQu.A04) != 0 || Double.compare(this.A00, c37066JQu.A00) != 0 || Double.compare(this.A01, c37066JQu.A01) != 0 || Double.compare(this.A02, c37066JQu.A02) != 0 || Double.compare(this.A03, c37066JQu.A03) != 0 || Double.compare(0.0d, 0.0d) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C37066JQu(double d, double d2, double d3, double d4, double d5) {
        this.A04 = d;
        this.A00 = d2;
        this.A01 = d3;
        this.A02 = d4;
        this.A03 = d5;
        if (!Double.isNaN(d2) && !Double.isNaN(d3) && !Double.isNaN(d4) && !Double.isNaN(d5) && !Double.isNaN(0.0d) && !Double.isNaN(d)) {
            if (d5 >= 0.0d && d5 <= 1.0d) {
                if (d5 == 0.0d && (d2 == 0.0d || d == 0.0d)) {
                    throw C25950ws.A0k("Parameter a or g is zero, the transfer function is constant");
                }
                if (d5 >= 1.0d && d4 == 0.0d) {
                    throw C25950ws.A0k("Parameter c is zero, the transfer function is constant");
                }
                if ((d2 == 0.0d || d == 0.0d) && d4 == 0.0d) {
                    throw C25950ws.A0k("Parameter a or g is zero, and c is zero, the transfer function is constant");
                }
                if (d4 >= 0.0d) {
                    if (d2 >= 0.0d && d >= 0.0d) {
                        return;
                    }
                    throw C25950ws.A0k("The transfer function must be positive or increasing");
                }
                throw C25950ws.A0k("The transfer function must be increasing");
            }
            StringBuilder A0m = C25940wr.A0m("Parameter d must be in the range [0..1], was ");
            A0m.append(d5);
            throw C25950ws.A0k(A0m.toString());
        }
        throw C25950ws.A0k("Parameters cannot be NaN");
    }

    public final int hashCode() {
        int A05 = C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C91574uX.A0B(Double.doubleToLongBits(this.A04)), Double.doubleToLongBits(this.A00)), Double.doubleToLongBits(this.A01)), Double.doubleToLongBits(this.A02)), Double.doubleToLongBits(this.A03));
        long doubleToLongBits = Double.doubleToLongBits(0.0d);
        int i = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
        return ((A05 + i) * 31) + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TransferParameters(gamma=");
        A0m.append(this.A04);
        A0m.append(", a=");
        A0m.append(this.A00);
        A0m.append(", b=");
        A0m.append(this.A01);
        A0m.append(", c=");
        A0m.append(this.A02);
        A0m.append(", d=");
        A0m.append(this.A03);
        A0m.append(", e=");
        A0m.append(0.0d);
        A0m.append(", f=");
        A0m.append(0.0d);
        return C25920wp.A0v(A0m);
    }
}
