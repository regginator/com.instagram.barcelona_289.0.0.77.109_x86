package p000X;
/* renamed from: X.M1f */
/* loaded from: classes8.dex */
public final /* synthetic */ class M1f implements InterfaceC42207MYf {
    public static final /* synthetic */ M1f A00 = new M1f();

    @Override // p000X.InterfaceC42207MYf
    public final double BR6(double d) {
        double d2;
        double d3;
        if (d < 0.0d) {
            d2 = -d;
        } else {
            d2 = d;
        }
        if (d2 >= 0.04045d * 0.07739938080495357d) {
            d3 = (Math.pow(d2, 1.0d / 2.4d) - 0.05213270142180095d) / 0.9478672985781991d;
        } else {
            d3 = d2 / 0.07739938080495357d;
        }
        return Math.copySign(d3, d);
    }
}
