package p000X;
/* renamed from: X.5I6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5I6 extends C0SZ {
    public final double A00;
    public final double A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5I6) {
                C5I6 c5i6 = (C5I6) obj;
                if (Double.compare(this.A00, c5i6.A00) != 0 || Double.compare(this.A01, c5i6.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91574uX.A0A(C91574uX.A0B(Double.doubleToLongBits(this.A00)), Double.doubleToLongBits(this.A01));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LoginNotificationCoordinates(latitude=");
        A0m.append(this.A00);
        A0m.append(", longitude=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C5I6(double d, double d2) {
        this.A00 = d;
        this.A01 = d2;
    }
}
