package p000X;
/* renamed from: X.GVP */
/* loaded from: classes6.dex */
public final class GVP {
    public double A00;
    public double A01;
    public double A02;
    public double A03;

    public final boolean A00(double d, double d2) {
        double d3 = this.A01;
        double d4 = this.A02;
        if (d3 > d4) {
            return false;
        }
        double d5 = this.A03;
        double d6 = this.A00;
        if (d5 > d6 || d3 > d || d > d4 || d5 > d2 || d2 > d6) {
            return false;
        }
        return true;
    }

    public final boolean A01(GVP gvp) {
        double d = this.A01;
        double d2 = this.A02;
        if (d > d2) {
            return false;
        }
        double d3 = this.A03;
        double d4 = this.A00;
        if (d3 > d4) {
            return false;
        }
        double d5 = gvp.A01;
        if (d > d5 || d5 > d2) {
            return false;
        }
        double d6 = gvp.A02;
        if (d > d6 || d6 > d2) {
            return false;
        }
        double d7 = gvp.A00;
        if (d3 > d7 || d7 > d4) {
            return false;
        }
        double d8 = gvp.A03;
        if (d3 > d8 || d8 > d4) {
            return false;
        }
        return true;
    }

    public GVP(double d, double d2, double d3, double d4) {
        this.A01 = d;
        this.A03 = d2;
        this.A02 = d3;
        this.A00 = d4;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C25980wv.A0m(this));
        A0n.append("(");
        A0n.append(this.A01);
        A0n.append(", ");
        A0n.append(this.A03);
        A0n.append(", ");
        A0n.append(this.A02);
        A0n.append(", ");
        A0n.append(this.A00);
        return C25930wq.A0f(")", A0n);
    }

    public GVP() {
    }
}
