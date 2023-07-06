package p000X;
/* renamed from: X.HRo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33595HRo implements Runnable {
    public final /* synthetic */ H5W A00;

    public RunnableC33595HRo(H5W h5w) {
        this.A00 = h5w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        H5W h5w = this.A00;
        C20562B8r c20562B8r = h5w.A04;
        if (c20562B8r != null && c20562B8r.A23 && !c20562B8r.A1w) {
            if (c20562B8r.A0g == AnonymousClass006.A01) {
                H5W.A02(h5w, AnonymousClass006.A00);
            }
            Runnable runnable = h5w.A06;
            if (runnable != null) {
                h5w.A08.removeCallbacks(runnable);
            }
            h5w.A06 = null;
            H5W.A01(h5w);
            return;
        }
        Runnable runnable2 = h5w.A06;
        if (runnable2 != null) {
            h5w.A08.removeCallbacks(runnable2);
        }
        h5w.A06 = null;
    }
}
