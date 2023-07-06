package p000X;
/* renamed from: X.HTm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33644HTm implements Runnable {
    public final /* synthetic */ H5X A00;

    public RunnableC33644HTm(H5X h5x) {
        this.A00 = h5x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        H5X h5x = this.A00;
        if (H5X.A07(h5x)) {
            Runnable runnable = h5x.A07;
            if (runnable != null) {
                h5x.A0G.removeCallbacks(runnable);
                h5x.A07 = null;
                return;
            }
            return;
        }
        if (H5X.A00(h5x).A00 == AnonymousClass006.A0C) {
            h5x.A0D(AnonymousClass006.A01);
        }
        Runnable runnable2 = h5x.A07;
        if (runnable2 != null) {
            h5x.A0G.removeCallbacks(runnable2);
            h5x.A07 = null;
        }
        if (H5X.A00(h5x).A02) {
            return;
        }
        H5X.A04(h5x);
    }
}
