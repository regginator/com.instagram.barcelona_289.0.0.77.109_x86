package p000X;
/* renamed from: X.EOB */
/* loaded from: classes5.dex */
public final class EOB implements Runnable {
    public float A00;
    public int A01;
    public boolean A02;
    public final /* synthetic */ C22294BvT A03;

    public EOB(C22294BvT c22294BvT) {
        this.A03 = c22294BvT;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22294BvT c22294BvT = this.A03;
        int i = c22294BvT.A04;
        int i2 = this.A01;
        c22294BvT.A04 = i + i2;
        this.A02 = false;
        if (c22294BvT.A0A == 3) {
            C22294BvT.A08(c22294BvT, i2, false);
            return;
        }
        int i3 = c22294BvT.A0J;
        if (i3 != 2 && i3 != 1) {
            return;
        }
        C22294BvT.A03(c22294BvT, i2, this.A00);
    }
}
