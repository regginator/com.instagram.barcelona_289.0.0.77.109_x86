package p000X;
/* renamed from: X.EMr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27405EMr implements Runnable {
    public float A00;
    public boolean A01;
    public final /* synthetic */ C22294BvT A02;

    public RunnableC27405EMr(C22294BvT c22294BvT) {
        this.A02 = c22294BvT;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22294BvT c22294BvT = this.A02;
        C22294BvT.A07(c22294BvT, this.A00);
        this.A01 = false;
        c22294BvT.removeCallbacks(this);
    }
}
