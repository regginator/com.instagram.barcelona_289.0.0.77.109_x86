package p000X;
/* renamed from: X.HTl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33643HTl implements Runnable {
    public final /* synthetic */ H5X A00;

    public RunnableC33643HTl(H5X h5x) {
        this.A00 = h5x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20562B8r c20562B8r;
        H5X h5x = this.A00;
        if (H5X.A07(h5x) || ((c20562B8r = h5x.A02) != null && c20562B8r.A1d)) {
            Runnable runnable = h5x.A08;
            if (runnable != null) {
                h5x.A0G.removeCallbacks(runnable);
                h5x.A08 = null;
                return;
            }
            return;
        }
        if (H5X.A00(h5x).A00 == AnonymousClass006.A01) {
            h5x.A0D(AnonymousClass006.A0C);
        }
        Runnable runnable2 = h5x.A08;
        if (runnable2 != null) {
            h5x.A0G.removeCallbacks(runnable2);
            h5x.A08 = null;
        }
        if (H5X.A00(h5x).A06) {
            return;
        }
        H5X.A02(h5x);
        H5X.A05(h5x);
        RunnableC33644HTm runnableC33644HTm = new RunnableC33644HTm(h5x);
        h5x.A07 = runnableC33644HTm;
        h5x.A0G.postDelayed(runnableC33644HTm, 4000L);
    }
}
