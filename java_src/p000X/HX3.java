package p000X;
/* renamed from: X.HX3 */
/* loaded from: classes6.dex */
public final class HX3 implements Runnable {
    public final /* synthetic */ C29323FRj A00;
    public final /* synthetic */ HBT A01;

    public HX3(C29323FRj c29323FRj, HBT hbt) {
        this.A01 = hbt;
        this.A00 = c29323FRj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GSY gsy;
        HBT hbt = this.A01;
        if (HBT.A0C(hbt) && !hbt.A0G) {
            C29323FRj c29323FRj = hbt.A02;
            C29323FRj c29323FRj2 = this.A00;
            if (C0OR.A0I(c29323FRj, c29323FRj2) && (gsy = hbt.A09) != null && gsy.A04) {
                hbt.A0V.A00(c29323FRj2.A01, c29323FRj2);
            }
        }
    }
}
