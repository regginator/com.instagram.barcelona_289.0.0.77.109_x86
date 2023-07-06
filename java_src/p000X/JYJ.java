package p000X;
/* renamed from: X.JYJ */
/* loaded from: classes7.dex */
public class JYJ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Double A03;
    public final Double A04;

    public static double A00(int i) {
        double d = i;
        if (!Double.isNaN(d) && i >= -2592000 && i <= 2592000) {
            return d / 14400.0d;
        }
        throw C25950ws.A0k(C073900b.A0J("Invalid coordiante value:", i));
    }

    public JYJ(Double d, Double d2, int i, int i2, int i3) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A03 = d;
        this.A04 = d2;
    }
}
