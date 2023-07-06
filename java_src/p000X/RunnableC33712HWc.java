package p000X;
/* renamed from: X.HWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33712HWc implements Runnable {
    public final /* synthetic */ C20562B8r A00;
    public final /* synthetic */ H5V A01;

    public RunnableC33712HWc(C20562B8r c20562B8r, H5V h5v) {
        this.A00 = c20562B8r;
        this.A01 = h5v;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20562B8r c20562B8r = this.A00;
        if (c20562B8r.A1z) {
            this.A01.A00();
            c20562B8r.A1z = false;
        }
        H5V h5v = this.A01;
        Runnable runnable = h5v.A02;
        if (runnable != null) {
            h5v.A05.removeCallbacks(runnable);
            h5v.A02 = null;
        }
    }
}
