package p000X;
/* renamed from: X.M1g */
/* loaded from: classes8.dex */
public final /* synthetic */ class M1g implements InterfaceC42207MYf {
    public static final /* synthetic */ M1g A00 = new M1g();

    @Override // p000X.InterfaceC42207MYf
    public final double BR6(double d) {
        double d2;
        double d3;
        if (d < 0.0d) {
            d2 = -d;
        } else {
            d2 = d;
        }
        if (d2 >= 0.04045d) {
            d3 = Math.pow((0.9478672985781991d * d2) + 0.05213270142180095d, 2.4d);
        } else {
            d3 = d2 * 0.07739938080495357d;
        }
        return Math.copySign(d3, d);
    }
}
