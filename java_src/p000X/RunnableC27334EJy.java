package p000X;
/* renamed from: X.EJy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27334EJy implements Runnable {
    public final /* synthetic */ CGL A00;
    public final /* synthetic */ C25540DXx A01;

    public RunnableC27334EJy(CGL cgl, C25540DXx c25540DXx) {
        this.A00 = cgl;
        this.A01 = c25540DXx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CGL cgl = this.A00;
        if (cgl.mView != null) {
            C26491DsY c26491DsY = new C26491DsY(this.A01);
            cgl.A01 = c26491DsY;
            if (cgl.isResumed()) {
                c26491DsY.onResume();
            }
        }
    }
}
