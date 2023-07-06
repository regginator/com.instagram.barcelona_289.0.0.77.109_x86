package p000X;
/* renamed from: X.6qf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119806qf {
    public double A00;
    public double A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119806qf) {
                C119806qf c119806qf = (C119806qf) obj;
                if (Double.compare(this.A01, c119806qf.A01) != 0 || Double.compare(this.A00, c119806qf.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91574uX.A0A(C91574uX.A0B(Double.doubleToLongBits(this.A01)), Double.doubleToLongBits(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ComplexDouble(_real=");
        A0m.append(this.A01);
        A0m.append(", _imaginary=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C119806qf(double d, double d2) {
        this.A01 = d;
        this.A00 = d2;
    }
}
